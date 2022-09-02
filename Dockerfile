FROM quay.io/Nimsaramd/Nimsara:multidevice

RUN git clone https://github.com/nimsaramd7/raganork-md /skl/NimsaraMD
WORKDIR /skl/Nimsara
ENV TZ=Sri Lanka/Anuradhapura
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
