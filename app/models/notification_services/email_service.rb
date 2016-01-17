class NotificationServices::EmailService < NotificationService
  LABEL = "email"
  FIELDS = [
    [:api_token, {
      placeholder: 'List of email addresses that should receive notifications (comma-separated)',
      label:       'Emails'
    }]
  ]

  # def check_params
  #   if FIELDS.detect { |f| self[f[0]].blank? }
  #     errors.add :base, 'You must specify the URL'
  #   end
  # end

  def create_notification(problem)

  end
end
