FROM braughtg/vnc-novnc-base:1.0.0

USER student
WORKDIR /home/student

COPY ./origin-prefs.js /usr/lib/firefox-esr/defaults/pref

RUN git clone https://github.com/braughtg/Knob-And-Switch-Computer.git