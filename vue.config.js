module.exports = {
    publicPath: ProcessingInstruction.env.NODE_ENV === 'production'
    ? '/vue-cli-preset-all-javascript/' 
    : '/'
}