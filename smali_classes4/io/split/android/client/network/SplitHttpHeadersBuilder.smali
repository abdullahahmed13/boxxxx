.class public Lio/split/android/client/network/SplitHttpHeadersBuilder;
.super Ljava/lang/Object;
.source "SplitHttpHeadersBuilder.java"


# static fields
.field private static final ABLY_CLIENT_KEY:Ljava/lang/String; = "SplitSDKClientKey"

.field private static final ABLY_CLIENT_KEY_LENGTH:I = 0x4

.field private static final ACCEPT_TYPE_HEADER:Ljava/lang/String; = "Accept"

.field private static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CACHE_CONTROL_HEADER:Ljava/lang/String; = "Cache-Control"

.field public static final CACHE_CONTROL_NO_CACHE:Ljava/lang/String; = "no-cache"

.field private static final CLIENT_MACHINE_IP_HEADER:Ljava/lang/String; = "SplitSDKMachineIP"

.field private static final CLIENT_MACHINE_NAME_HEADER:Ljava/lang/String; = "SplitSDKMachineName"

.field private static final CLIENT_VERSION:Ljava/lang/String; = "SplitSDKVersion"

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE_STREAM:Ljava/lang/String; = "text/event-stream"

.field private static final noCacheHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->noCacheHeaders:Ljava/util/Map;

    .line 12
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public static noCacheHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->noCacheHeaders:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addJsonTypeHeaders()Lio/split/android/client/network/SplitHttpHeadersBuilder;
    .locals 3

    .line 37
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addStreamingTypeHeaders()Lio/split/android/client/network/SplitHttpHeadersBuilder;
    .locals 3

    .line 43
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "text/event-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "SplitSDKVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing client version header!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing authorization header!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_2
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "text/event-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "SplitSDKClientKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    :goto_0
    iget-object p0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    return-object p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing ably key header!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CONTENT TYPE header!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing CONTENT TYPE header!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAblyApiToken(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiToken"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SplitSDKClientKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApiToken(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiToken"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClientVersion(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientVersion"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "SplitSDKVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Client Version Http Header cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHostIp(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostIp"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "SplitSDKMachineIP"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;->mHeaders:Ljava/util/Map;

    const-string v1, "SplitSDKMachineName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
