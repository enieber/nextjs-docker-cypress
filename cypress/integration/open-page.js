context('Run test to open pages', () => {
  beforeEach(() => {
    cy.visit('/')
  })

  it('open home page', function () {
    cy.contains('Welcome').click();
  })
});
