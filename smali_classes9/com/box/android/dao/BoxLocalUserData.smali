.class public Lcom/box/android/dao/BoxLocalUserData;
.super Lcom/box/android/coreservices/models/BoxPersistableObject;
.source "BoxLocalUserData.java"


# static fields
.field private static final FIELD_BASE_DOMAIN:Ljava/lang/String; = "baseDomain"

.field private static final FIELD_CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "clientSecret"

.field private static final FIELD_USER_AUTH_TOKEN:Ljava/lang/String; = "userAuthToken"

.field private static final FIELD_USER_AUTH_TOKEN_EXPIRATION:Ljava/lang/String; = "userAuthTokenExpiration"

.field private static final FIELD_USER_NAME:Ljava/lang/String; = "userName"

.field private static final FIELD_USER_REFRESH_TOKEN:Ljava/lang/String; = "userRefreshToken"

.field public static final SCHEME:Ljava/lang/String; = "userdata_local"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/dao/BoxLocalUserData;->setObjectId(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/box/android/dao/BoxLocalUserData;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public static createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/dao/BoxLocalUserData;
    .locals 2

    .line 35
    new-instance v0, Lcom/box/android/dao/BoxLocalUserData;

    const-string/jumbo v1, "type"

    invoke-direct {v0, p0, v1}, Lcom/box/android/dao/BoxLocalUserData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Lcom/box/android/dao/BoxLocalUserData;->setEncryptedAuthToken(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->setUserName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p3}, Lcom/box/android/dao/BoxLocalUserData;->setClientId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p4}, Lcom/box/android/dao/BoxLocalUserData;->setClientSecret(Ljava/lang/String;)V

    return-object v0
.end method

.method private setObjectId(Ljava/lang/String;)V
    .locals 1

    .line 52
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 61
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAuthTokenExpiration()Ljava/lang/Long;
    .locals 2

    .line 112
    const-string/jumbo v0, "userAuthTokenExpiration"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public getBaseDomain()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "baseDomain"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "clientId"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "clientSecret"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptedAuthToken()Ljava/lang/String;
    .locals 1

    .line 99
    const-string/jumbo v0, "userAuthToken"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptedRefreshToken()Ljava/lang/String;
    .locals 1

    .line 130
    const-string/jumbo v0, "userRefreshToken"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getKeyNamerkey()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    invoke-direct {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/dao/BoxLocalUserData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/dao/BoxLocalUserData;->getObjectId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "userdata_local"

    invoke-virtual {v0, v2, v1, p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 57
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 65
    const-string/jumbo v0, "userName"

    invoke-virtual {p0, v0}, Lcom/box/android/dao/BoxLocalUserData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setAuthTokenExpiration(Ljava/lang/Long;)V
    .locals 1

    .line 126
    const-string/jumbo v0, "userAuthTokenExpiration"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBaseDomain(Ljava/lang/String;)V
    .locals 1

    .line 95
    const-string v0, "baseDomain"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 77
    const-string v0, "clientId"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientSecret"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEncryptedAuthToken(Ljava/lang/String;)V
    .locals 1

    .line 103
    const-string/jumbo v0, "userAuthToken"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setEncryptedRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 134
    const-string/jumbo v0, "userRefreshToken"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    .line 69
    const-string/jumbo v0, "userName"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/dao/BoxLocalUserData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/box/android/dao/BoxLocalUserData;->getUserName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usingOAuth()Z
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/box/android/dao/BoxLocalUserData;->getEncryptedRefreshToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
