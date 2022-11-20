category sys-decode   :yellow;  # System decode
category bus-adr      :yellow;  # External address buses
category bus-data     :yellow;  # External data buses

category bootrom      :green;   # Boot ROM
category hram         :green;   # High RAM

category clocks       :orange;  # Clocks and resets

category joypad       :lime;    # FF00 joypad

category test         :gray;    # FF60

category serial       :cyan;    # Serial link

category timer        :teal;    # Timer

category int          :magenta; # FF0F interrupt

category apu-decode   :red;     # APU decode
category apu-control  :red;     # FF24 FF25 channel enable & volume; FF26 APU clocks & resets
category apu-ch1      :red;     # Channel 1
category apu-ch2      :red;     # Channel 2
category apu-ch3      :red;     # Channel 3
category apu-ch4      :red;     # Channel 4

category ppu-control  :blue;    # PPU decode & video control
category ppu-decode   :blue;    # PPU decode & video control
category ppu-bgscroll :blue;    # FF42-FF43 background scrolling
category ppu-window   :blue;    # FF4A-FF4B window detection
category ppu-stat     :blue;    # FF41 STAT, FF44 LY & FF45 LYC
category ppu-lcd      :blue;    # LCD
category ppu-bgfifo   :blue;    # BG pixel shifter
category ppu-cycles   :blue;    # BG & win cycles
category ppu-oam      :blue;    # OAM
category ppu-ycomp    :blue;    # Sprite Y comparator
category ppu-pal      :blue;    # FF47-FF49 palettes
category ppu-mux      :blue;    # Pixel muxer
category ppu-objctl   :blue;    # Sprite control
category ppu-xprio    :blue;    # Sprite X priority
category ppu-xcomp    :blue;    # Sprite X matchers
category ppu-objfifo  :blue;    # Sprite pixel shifter
category ppu-objreg   :blue;    # Sprite store

category ppu-vram     :purple;  # VRAM interface

category ppu-dma      :navy;    # DMA
