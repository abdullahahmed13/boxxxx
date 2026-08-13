.class public Lio/split/android/client/service/sseclient/SseJwtParser;
.super Ljava/lang/Object;
.source "SseJwtParser.java"


# static fields
.field static final ALL_TOKEN_TYPE:Ljava/lang/reflect/Type;

.field private static final CHANNEL_TYPE:Ljava/lang/reflect/Type;

.field private static final PUBLISHERS_CHANNEL_METADATA:Ljava/lang/String; = "channel-metadata:publishers"

.field private static final PUBLISHERS_CHANNEL_PREFIX:Ljava/lang/String; = "[?occupancy=metrics.publishers]"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lio/split/android/client/service/sseclient/SseJwtParser$1;

    invoke-direct {v0}, Lio/split/android/client/service/sseclient/SseJwtParser$1;-><init>()V

    .line 23
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseJwtParser$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/SseJwtParser;->ALL_TOKEN_TYPE:Ljava/lang/reflect/Type;

    .line 25
    new-instance v0, Lio/split/android/client/service/sseclient/SseJwtParser$2;

    invoke-direct {v0}, Lio/split/android/client/service/sseclient/SseJwtParser$2;-><init>()V

    .line 26
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseJwtParser$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/SseJwtParser;->CHANNEL_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private emptyChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private extractTokenData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 86
    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 87
    array-length p1, p0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 88
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lio/split/android/client/service/sseclient/SseJwtToken;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/sseclient/InvalidJwtTokenException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/SseJwtParser;->extractTokenData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 41
    invoke-static {p0}, Lio/split/android/client/utils/Base64Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 50
    :try_start_0
    const-class v0, Lio/split/android/client/service/sseclient/SseAuthToken;

    invoke-static {p0, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/SseAuthToken;

    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/SseAuthToken;->getChannelList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/SseAuthToken;->getChannelList()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lio/split/android/client/service/sseclient/SseJwtParser;->CHANNEL_TYPE:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 74
    const-string v4, "channel-metadata:publishers"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[?occupancy=metrics.publishers]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lio/split/android/client/service/sseclient/SseJwtToken;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/SseAuthToken;->getIssuedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/SseAuthToken;->getExpirationAt()J

    move-result-wide v4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/service/sseclient/SseJwtToken;-><init>(JJLjava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 59
    :cond_2
    :try_start_1
    const-string p0, "SSE JWT has not channels."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 60
    new-instance p0, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;-><init>()V

    throw p0

    .line 53
    :cond_3
    const-string p0, "SSE JWT data is empty or not valid."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 54
    new-instance p0, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error while parsing SSE authentication JWT: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 68
    new-instance p0, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;-><init>()V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing SSE authentication JWT json "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 65
    new-instance p0, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;-><init>()V

    throw p0

    .line 43
    :cond_4
    const-string p0, "Could not decode SSE authentication JWT payload."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 44
    new-instance p0, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;-><init>()V

    throw p0

    .line 37
    :cond_5
    const-string p0, "SSE authentication JWT payload is not valid."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 38
    new-instance p0, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;-><init>()V

    throw p0

    .line 31
    :cond_6
    const-string p0, "Error: JWT is null."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 32
    new-instance p0, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/InvalidJwtTokenException;-><init>()V

    throw p0
.end method
