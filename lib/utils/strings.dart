const String baseUrl = "https://carify-iota.vercel.app/";

const String allBrands = "${baseUrl}brand?";
const String deleteBrand = "${baseUrl}brand/";

const Map<String, String> requestHeaders = {
  'Content-Type': 'application/json',
  'token':
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im1lZG8xMjMuYmFrZWVyQGdtYWlsLmNvbSIsImlkIjoiNjU2N2QyODZhODU0OGNmNmIyOTAxYmJlIiwicm9sZSI6ImFkbWluIiwiaWF0IjoxNzAxOTIyMTc0fQ.UQpbRA7gSn0Abj-gLT6Qr3bhowecsyD1HmREncRfzuc'
};
