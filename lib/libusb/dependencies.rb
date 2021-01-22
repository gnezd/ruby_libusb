module LIBUSB
  LIBUSB_VERSION = ENV['LIBUSB_VERSION'] || '1.0.24'
  LIBUSB_SOURCE_URI = "https://github.com/libusb/libusb/releases/download/v#{LIBUSB_VERSION}/libusb-#{LIBUSB_VERSION}.tar.bz2"
  LIBUSB_SOURCE_SHA1 = 'd8d614b538f7c953b6e3b73f1eea5dc70820a7e2'

  MINI_PORTILE_VERSION = '~> 2.1'
end
