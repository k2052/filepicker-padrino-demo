FilepickerPadrinoDemo.controllers :attachments do
  get :new, :map => '/attachments/new' do
    @attachment = Attachment.new
    render 'attachments/new'
  end

  post :create, :map => '/attachments' do
    Attachment.create(params[:attachment])
    redirect url(:attachments, :index)
  end

  get :index, :map => '/' do
    @attachments = Attachment.all
    render 'attachments/index'
  end
end
