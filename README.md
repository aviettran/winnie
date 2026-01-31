# Winnie the Narwhal 🦄🐋

Winnie is a custom Bedrock Edition entity model of a cute teal narwhal plushie! 
This addon introduces Winnie into your Minecraft world with custom geometry, textures, and dolphin-like swimming behaviors.

## Features ✨

*   **Custom Model**: A round, plush-like geometry with a signature yellow horn, flippers, and tail.
*   **Detailed Texture**: 
    *   Teal body color matching the plushie.
    *   White belly that tapers and wraps around the sides.
    *   Cute face with a pink smile and black eyes.
    *   Symmetrical blue spots on the sides.
*   **Swimming Behavior**: Winnie behaves like a dolphin!
    *   Swims underwater and navigates oceans.
    *   Breathes air (surface) but can stay underwater indefinitely (water breathing enabled).
    *   Playful random swimming.

## Installation 🎮

1.  Download or build the `winnie.mcaddon` file.
2.  Double-click `winnie.mcaddon` to automatically import it into Minecraft Bedrock Edition.
3.  Create a new world (or edit an existing one) and enable **Winnie RP** (Resource Pack) and **Winnie BP** (Behavior Pack).
4.  In-game, summon Winnie using a spawn egg or command:
    ```
    /summon aviettran:winnie
    ```

## Building form Source 🛠️

To modify or build the addon yourself:

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/aviettran/winnie.git
    cd winnie
    ```

2.  **Make changes**:
    *   **Geometry**: Modify `RP/models/entity/winnie.geo.json` (Blockbench recommended).
    *   **Texture**: Edit `RP/textures/entity/winnie.png`.
    *   **Behavior**: Update `BP/entities/winnie.json`.

3.  **Build the .mcaddon**:
    Run the included build script to package the resource and behavior packs into a single installer:
    ```bash
    ./build.sh
    ```
    This will generate a `winnie.mcaddon` file in the root directory.

## File Structure 📂

*   `BP/`: Behavior Pack (Entity definitions, AI, physics)
*   `RP/`: Resource Pack (Models, textures, client definitions)
*   `build.sh`: Script to package the addon.

Enjoy swimming with Winnie! 🌊
