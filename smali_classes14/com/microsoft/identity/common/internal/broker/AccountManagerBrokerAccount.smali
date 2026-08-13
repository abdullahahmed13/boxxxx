.class public Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
.super Ljava/lang/Object;
.source "AccountManagerBrokerAccount.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/broker/IBrokerAccount;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountManagerBrokerAccount"


# instance fields
.field private final mAccount:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static adapt(Landroid/accounts/Account;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;-><init>(Landroid/accounts/Account;)V

    return-object v0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "account is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cast(Landroid/accounts/AccountManager;Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 79
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    return-object p1

    .line 84
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/broker/IBrokerAccount;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/broker/IBrokerAccount;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->create(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "Creating account."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Creating account with name :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, v1, p1, p1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 106
    :cond_0
    const-string p1, "com.azure.authenticator"

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 107
    const-string p1, "com.microsoft.windowsintune.companyportal"

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getShouldTrustDebugBrokers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->adapt(Landroid/accounts/Account;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    move-result-object p0

    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAccount(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 141
    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    .line 142
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const-string p0, "Account not found."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/accounts/AccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2, v1}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "packageName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 51
    instance-of p0, p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x3b

    add-int/2addr v0, p0

    return v0
.end method
