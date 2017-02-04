_         = require 'lodash'
Promise   = require 'bluebird'
chai      = require 'chai'
sinon     = require 'sinon'
sinonChai = require 'sinon-chai'
chai.use sinonChai
expect    = chai.expect
fProduction = process.env.NODE_ENV is 'production'

module.exports = {
  _, Promise,
  expect, sinon,
  fProduction,
}
