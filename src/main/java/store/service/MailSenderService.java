package store.service;


public interface MailSenderService {

    void sendMail(String content, String mailBody, String email);

    void newsletter(String mail);
}
