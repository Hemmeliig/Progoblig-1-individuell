use context essentials2021
background = rectangle(220, 160, "solid", "firebrick")

overlay(
  rectangle(220, 160, "outline", "black"),
  place-image(
    rotate(90, rectangle(20, 320, "solid", "navy")),
    60, 80,
    place-image(
      (rectangle(20, 160, "solid", "navy")),
      60, 80,
      place-image(
        (rectangle(30, 160, "solid", "white")),
        60, 80,
        place-image(
          rotate(90, rectangle(30, 320, "solid", "white")),
          60, 80,
          background)))))