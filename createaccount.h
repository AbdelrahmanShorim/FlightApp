#ifndef CREATEACCOUNT_H
#define CREATEACCOUNT_H

#include <QDialog>

namespace Ui {
class CreateAccount;
}

class CreateAccount : public QDialog
{
    Q_OBJECT

public:
    explicit CreateAccount(QWidget *parent = nullptr);
    ~CreateAccount();

private slots:

    void on_tousermain_clicked();

    void on_tologin_clicked();

private:
    Ui::CreateAccount *ui;
};

#endif // CREATEACCOUNT_H
