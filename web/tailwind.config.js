module.exports = {
  content: [
    "./src/**/*.{html,ts,tsx}",
  ],
  theme: {
    extend: {},
  },
  variants: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/forms'),
  ],
}