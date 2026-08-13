.class public Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;
.super Ljava/lang/Object;
.source "LocalAuthenticationResult.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
.implements Lcom/microsoft/identity/common/java/telemetry/ITelemetryAccessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalAuthenticationResult"


# instance fields
.field private final mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

.field private final mAccountRecord:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

.field private mCompleteResultFromCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mCorrelationId:Ljava/lang/String;

.field private mFamilyId:Ljava/lang/String;

.field private mRawIdToken:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mRefreshTokenAge:Ljava/lang/String;

.field private mServicedFromCache:Z

.field private mSpeRing:Ljava/lang/String;

.field private final mTelemetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/request/SdkType;)V
    .locals 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mTelemetry:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 74
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 75
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccountRecord:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    .line 77
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 79
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mFamilyId:Ljava/lang/String;

    .line 82
    :cond_0
    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne p2, v2, :cond_1

    .line 83
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p2

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getIdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRawIdToken:Ljava/lang/String;

    .line 87
    sget-object p1, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Id Token type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {p1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    sget-object v2, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->TAG:Ljava/lang/String;

    const-string v3, "V1 Id Token returned here, "

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRawIdToken:Ljava/lang/String;

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constructing LocalAuthentication result, AccessTokenRecord null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", AccountRecord null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RefreshTokenRecord null or empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 101
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", IdTokenRecord null: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sdkType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;",
            "Lcom/microsoft/identity/common/java/request/SdkType;",
            "Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/request/SdkType;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 69
    iput-object p2, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mCompleteResultFromCache:Ljava/util/List;

    .line 70
    iput-boolean p4, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mServicedFromCache:Z

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sdkType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "completeResultFromCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "lastAuthorized is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAccessTokenRecord()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    return-object p0
.end method

.method public getAccountRecord()Lcom/microsoft/identity/common/java/dto/IAccountRecord;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccountRecord:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    return-object p0
.end method

.method public getCacheRecordWithTenantProfileData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mCompleteResultFromCache:Ljava/util/List;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiresOn()Ljava/util/Date;
    .locals 4

    .line 118
    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 121
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mFamilyId:Ljava/lang/String;

    return-object p0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRawIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRefreshTokenAge:Ljava/lang/String;

    return-object p0
.end method

.method public getScope()[Ljava/lang/String;
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpeRing()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mSpeRing:Ljava/lang/String;

    return-object p0
.end method

.method public getTelemetry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mTelemetry:Ljava/util/List;

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isServicedFromCache()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mServicedFromCache:Z

    return p0
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mCorrelationId:Ljava/lang/String;

    return-void

    .line 218
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "correlationId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mRefreshTokenAge:Ljava/lang/String;

    return-void
.end method

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public setTelemetry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 234
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->mTelemetry:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "telemetry is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
