.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxCreateAuthRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        "Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cfcL


# direct methods
.method private constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p0, v0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 155
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 156
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->URL_ENCODED:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->setContentType(Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 157
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "code"

    invoke-virtual {p2, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "client_id"

    invoke-virtual {p2, p3, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "client_secret"

    invoke-virtual {p2, p3, p6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p4}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 162
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "code_verifier"

    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->setDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->setMdmData(Lcom/box/androidsdk/content/models/BoxMDMData;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshTokenExpiresAt()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshTokenExpiresAt()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->setRefreshExpiresAt(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxApiAuthentication-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    .locals 2

    .line 194
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "box_device_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "box_device_name"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method private setMdmData(Lcom/box/androidsdk/content/models/BoxMDMData;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "box_mdm_data"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private setRefreshExpiresAt(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "box_refresh_token_expires_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
