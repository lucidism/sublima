class WaterSystem extends System {
    // constants
    final int NUM_SPINS = 10;
    // props
    ArrayList<WaterSpin> spins;
    String[][] oscOut;

    // constructor
    WaterSystem() {
        super("/watersys");

        for (int i = 0; i < NUM_SPINS; i++) spins.add(new WaterSpin(i));
        oscOut = new String[3][spins.size()];
    }

    // draw to screen
    void display() {
        for (int i = 0; i < spins.size(); i++) {
            spins.get(i).animate();
            oscOut[0][i] = String.format("%.5f", spins.get(i).getTheta());
            oscOut[1][i] = String.format("%.5f", spins.get(i).getPan());
            oscOut[2][i] = String.format("%.5f", spins.get(i).getVerticalMod());

            spins.get(i).display();
        }

        // send OSC messages
        if (allowAnimate) {
            sendOSC(oscAddr + "/spin/angles", String.join(" ", oscOut[0]));
            sendOSC(oscAddr + "/spin/pans", String.join(" ", oscOut[1]));
            sendOSC(oscAddr + "/spin/mods", String.join(" ", oscOut[2]));
        }
    }
}


class WaterSpin {
    // properties
    private PVector pos;
    private float speed;
    private float orbSize, orbTrajRadius;
    private float theta;
    private int index;

    // constructor
    WaterSpin(int _index) {
        index = _index;

        orbSize = random(4, 12);
        orbTrajRadius = random(20, 40);
        pos = new PVector(random(orbTrajRadius, width - orbTrajRadius), random(orbTrajRadius, height - orbTrajRadius));
        speed = random(0.5, 2);
    }

    // draw to screen
    void display() {
        fill(255, max(map(sin(theta), 0, 1, 0, 255), 0));
        ellipse(
            pos.x + cos(theta) * orbTrajRadius,
            pos.y + sin(theta) * orbTrajRadius,
            orbSize, orbSize);
    }

    // update animation values
    void animate() {
        theta = map(frameCount, 0, 60, 0, PI * speed) % TWO_PI;
    }

    // get theta value
    float getTheta(boolean format) { return format ? String.format("%.5f", theta) : theta; }
    float getPan(boolean format) { return format ? String.format("%.5f", map(pos.x, 0, width, -1, 1)) : map(pos.x, 0, width, -1, 1); }
    float getVerticalMod(boolean format) { return format ? String.format("%.5f", map(pos.y, 0, height, 1, 0)) : map(pos.y, 0, height, 1, 0); }
}