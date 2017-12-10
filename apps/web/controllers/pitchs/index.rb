module Web::Controllers::Pitchs
  class Index
    include Web::Action

    def call(params)
      @foo = 111
      redirect_to 'http://localhost:8080'
    end
  end
end
