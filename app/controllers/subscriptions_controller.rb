class SubscriptionsController < Spree::BaseController
  def email_preferences
    @mailing_lists = MailingList.all
    @user = current_user
  end
end
