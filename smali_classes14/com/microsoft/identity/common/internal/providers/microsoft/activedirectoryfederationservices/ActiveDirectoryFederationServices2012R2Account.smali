.class public Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2Account;
.super Lcom/microsoft/identity/common/java/BaseAccount;
.source "ActiveDirectoryFederationServices2012R2Account.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/BaseAccount;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    instance-of p0, p1, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2Account;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2Account;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2Account;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAlternativeAccountId()Ljava/lang/String;
    .locals 1

    .line 84
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAuthorityType()Ljava/lang/String;
    .locals 1

    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCacheIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getClientInfo()Ljava/lang/String;
    .locals 1

    .line 114
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 59
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 94
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 89
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 69
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 99
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 64
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 74
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method stub!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
