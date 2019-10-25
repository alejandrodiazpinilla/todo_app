class UserMailer < ApplicationMailer
    def welcome_email(user)
        @user = user
        mail(to: @user.email, subject: 'Bienvenido a mi super sitio!')
    end
    def create_email(user)
        @user = user
        mail(to: @user.email, subject: 'Se creo una nueva Task')
    end
    def destroy_email(user)
        @user = user
        mail(to: @user.email, subject: 'Se elimino una task')
    end
end
