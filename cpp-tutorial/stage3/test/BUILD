cc_test(
  name = "hello-test",
  tags = [
    "unit",
  ],
  srcs = [
    "hello-test.cc",
  ],
  copts = [
    "-Iexternal/gtest/include",
  ],
  deps = [
    "@gtest//:main",
    "//main:hello-greet",
  ],
)

