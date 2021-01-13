describe('Is my app functional', () => {
    it('Can connect to app', () => {
        cy.visit('http://localhost:3005')
        
    })

    it('Button can be pressed', () => {
        cy.get('#quote').click()
    })

    it('Does app display message', () => {
        cy.get('#message').should('contain','hello how are you')
    })
})