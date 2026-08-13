.class public final Lcom/microsoft/identity/client/AuthenticationResult;
.super Ljava/lang/Object;
.source "AuthenticationResult.java"

# interfaces
.implements Lcom/microsoft/identity/client/IAuthenticationResult;


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationResult"


# instance fields
.field private final mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

.field private final mAccount:Lcom/microsoft/identity/client/IAccount;

.field private final mCorrelationId:Ljava/util/UUID;

.field private final mTenantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 56
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 57
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mTenantId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/microsoft/identity/client/AccountAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/IAccount;

    iput-object p1, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccount:Lcom/microsoft/identity/client/IAccount;

    .line 59
    invoke-direct {p0, p2}, Lcom/microsoft/identity/client/AuthenticationResult;->sanitizeCorrelationId(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mCorrelationId:Ljava/util/UUID;

    return-void
.end method

.method private sanitizeCorrelationId(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/client/AuthenticationResult;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":sanitizeCorrelationId"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    const-string p1, "Correlation id was empty, returning null."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 137
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 139
    const-string v0, "Correlation id is not a valid UUID."

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAccount()Lcom/microsoft/identity/client/IAccount;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccount:Lcom/microsoft/identity/client/IAccount;

    return-object p0
.end method

.method public getAuthenticationScheme()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 75
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCorrelationId()Ljava/util/UUID;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mCorrelationId:Ljava/util/UUID;

    return-object p0
.end method

.method public getExpiresOn()Ljava/util/Date;
    .locals 4

    .line 92
    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 95
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getScope()[Ljava/lang/String;
    .locals 1

    .line 118
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mAccessToken:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationResult;->mTenantId:Ljava/lang/String;

    return-object p0
.end method
