Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
    :auth0,
    'rTZc0nEHUZvQ2Q9C2rRREwUSY6JeRshx',
    'fBCoPDhSaj4OsfLH4K5pGo7k3KPFFGY1s2tAvcu2H3XwQwmHg8BAGT5zZan0tMh5',
    'icy-shadow-7211.auth0.com',
    callback_path: '/auth/auth0/callback',
    authorize_params: {
      scope: 'openid email profile'
    }
  )
end