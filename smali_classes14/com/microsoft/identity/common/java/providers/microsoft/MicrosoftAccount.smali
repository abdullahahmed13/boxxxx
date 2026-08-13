.class public abstract Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;
.super Lcom/microsoft/identity/common/java/BaseAccount;
.source "MicrosoftAccount.java"


# static fields
.field public static final AUTHORITY_TYPE_MS_STS:Ljava/lang/String; = "MSSTS"

.field private static final TAG:Ljava/lang/String; = "MicrosoftAccount"


# instance fields
.field private mDisplayableId:Ljava/lang/String;

.field private mEnvironment:Ljava/lang/String;

.field private mFamilyName:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mIDToken:Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

.field private mMiddleName:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPasswordChangeUrl:Ljava/net/URL;

.field private mPasswordExpiresOn:Ljava/util/Date;

.field private mRawClientInfo:Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mUtid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/BaseAccount;-><init>()V

    .line 81
    sget-object p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/BaseAccount;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 92
    sget-object v0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    .line 94
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->getRawClientInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->getTokenClaims()Ljava/util/Map;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUserId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUserId:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getDisplayableIdFromClaims(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    .line 98
    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;

    .line 99
    const-string v1, "given_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    .line 100
    const-string v1, "family_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;

    .line 101
    const-string v1, "middle_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mMiddleName:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "tid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->getUtid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    const-string v1, "realm is not returned from server. Use utid as realm."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->getUtid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_1
    const-string v1, "realm and utid is not returned from server. Use empty string as default tid."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    .line 114
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->getUtid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    .line 118
    const-string p2, "pwd_exp"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    cmp-long p2, v2, v0

    if-lez p2, :cond_3

    .line 127
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xd

    long-to-int v1, v2

    .line 128
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 129
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    :cond_3
    const/4 p2, 0x0

    .line 132
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Ljava/net/URL;

    .line 133
    const-string p2, "pwd_url"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 137
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    sget-object p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    const-string p2, "Failed to parse passwordChangeUrl."

    invoke-static {p1, p2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientInfo is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUserId(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 151
    const-string p0, "oid"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":getUniqueId"

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using ObjectId as uniqueId"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 154
    :cond_0
    const-string/jumbo p0, "sub"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using Subject as uniqueId"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    instance-of p0, p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getDisplayableId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getDisplayableId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUtid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUtid()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getIDToken()Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getIDToken()Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    move-result-object v3

    if-nez p1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getPasswordChangeUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getPasswordChangeUrl()Ljava/net/URL;

    move-result-object v3

    if-nez p1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getPasswordExpiresOn()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getPasswordExpiresOn()Ljava/util/Date;

    move-result-object v3

    if-nez p1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :goto_7
    return v2

    :cond_13
    iget-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    iget-object v3, v1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    if-nez p1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_8
    return v2

    :cond_15
    iget-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    iget-object v3, v1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    if-nez p1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :goto_9
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_a
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getMiddleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_b
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    :goto_c
    return v2

    :cond_1d
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    iget-object p1, v1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    if-nez p0, :cond_1e

    if-eqz p1, :cond_1f

    goto :goto_d

    :cond_1e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    :goto_d
    return v2

    :cond_1f
    return v0
.end method

.method public declared-synchronized getAlternativeAccountId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getAlternativeAccountId(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAvatarUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getAvatarUrl(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCacheIdentifiers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 266
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUserId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getClientInfo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDisplayableId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract getDisplayableIdFromClaims(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public declared-synchronized getEnvironment()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mEnvironment:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFamilyName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFirstName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHomeAccountId()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 315
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUtid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIDToken()Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;
    .locals 1

    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLocalAccountId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMiddleName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mMiddleName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPasswordChangeUrl()Ljava/net/URL;
    .locals 1

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPasswordExpiresOn()Ljava/util/Date;
    .locals 1

    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRealm()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUniqueIdentifier()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 259
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    sget-object v4, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    .line 261
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v2, v2, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    sget-object v3, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v3, v2, v5

    sget-object v3, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUserId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUsername()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getDisplayableId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUtid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 52
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getDisplayableId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUserId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getUtid()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getIDToken()Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getPasswordChangeUrl()Ljava/net/URL;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getPasswordExpiresOn()Ljava/util/Date;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public declared-synchronized setDisplayableId(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 190
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnvironment(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 319
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mEnvironment:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFamilyName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 173
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFirstName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 166
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 235
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUid(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 217
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 248
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUtid(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 226
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 10

    const-string v0, "\'} "

    const-string v1, "\', mFamilyName=\'"

    const-string v2, "\', mGivenName=\'"

    const-string v3, "\', mIDToken="

    const-string v4, "\', mUtid=\'"

    const-string v5, "\', mUid=\'"

    const-string v6, "\', mName=\'"

    const-string v7, "\', mUserId=\'"

    const-string v8, "MicrosoftAccount{mDisplayableId=\'"

    monitor-enter p0

    .line 383
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUserId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPasswordChangeUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPasswordExpiresOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mTenantId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 395
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
