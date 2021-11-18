module.exports = {
    purge: {
        enabled: true,
        content: ['../views/*/*.html.erb']
    },
    darkMode: false, // or 'media' or 'class'
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