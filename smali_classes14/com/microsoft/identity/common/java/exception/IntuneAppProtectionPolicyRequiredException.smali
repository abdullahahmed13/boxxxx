.class public Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;
.super Lcom/microsoft/identity/common/java/exception/ServiceException;
.source "IntuneAppProtectionPolicyRequiredException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntuneAppProtectionPolicyRequiredException"

.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.IntuneAppProtectionPolicyRequiredException"

.field private static final serialVersionUID:J = -0x89b12a83c3bb352L


# instance fields
.field private mAccountUpn:Ljava/lang/String;

.field private mAccountUserId:Ljava/lang/String;

.field private mAuthorityUrl:Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)V
    .locals 3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/broker/IBrokerAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object p2, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string v1, "Local account id is empty, attempting get user id from home account id"

    invoke-static {p2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getUIdFromHomeAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_1
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAuthorityUrl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 91
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->getTenantInfo(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 94
    :cond_2
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    instance-of p3, v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz p3, :cond_3

    .line 95
    check-cast v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    iget-object p3, v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_3
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 100
    sget-object p3, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string v1, "IntuneAppProtectionPolicyException property user id was null or empty."

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 103
    sget-object p3, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string v1, "IntuneAppProtectionPolicyException property upn was null or empty."

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 106
    sget-object p3, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string v1, "IntuneAppProtectionPolicyException property tenant id was null or empty."

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_6
    sget-object p3, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string v1, "Setting IntuneAppProtectionPolicyException properties"

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "Setting IntuneAppProtectionPolicyException properties.  AccountId: %s, UPN: %s, TenantId: %s"

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUserId(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUpn(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/broker/IBrokerAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p1

    .line 127
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUpn(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    sget-object p1, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string p2, "Local account id is empty, attempting get user id from home account id"

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getUIdFromHomeAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUserId(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAuthorityUrl(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->getTenantInfo(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 150
    :cond_2
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz p2, :cond_3

    .line 151
    check-cast p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_3
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getUIdFromHomeAccountId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 173
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ":getUIdFromHomeAccountId"

    if-nez p0, :cond_1

    .line 174
    const-string p0, "."

    .line 175
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 178
    array-length p1, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Home account id is tenanted, returning uid "

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    aget-object p0, p0, v2

    return-object p0

    .line 183
    :cond_0
    array-length p1, p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Home account id not tenanted, it\'s the uid added by v1 broker "

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    aget-object p0, p0, v2

    return-object p0

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Home Account id doesn\'t have uid or tenant id information, returning null "

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAccountUpn()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUpn:Ljava/lang/String;

    return-object p0
.end method

.method public getAccountUserId()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthorityUrl()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mAuthorityUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 0

    .line 232
    const-string p0, "com.microsoft.identity.common.exception.IntuneAppProtectionPolicyRequiredException"

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public isCacheable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAccountUpn(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUpn:Ljava/lang/String;

    return-void
.end method

.method public setAccountUserId(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUserId:Ljava/lang/String;

    return-void
.end method

.method public setAuthorityUrl(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mAuthorityUrl:Ljava/lang/String;

    return-void
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->mTenantId:Ljava/lang/String;

    return-void
.end method
