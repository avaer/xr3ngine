import app from '../../app'

describe('\'License\' service', () => {
  it('registered the service', () => {
    const service = app.service('license')

    expect(service).toBeTruthy()
  })
})