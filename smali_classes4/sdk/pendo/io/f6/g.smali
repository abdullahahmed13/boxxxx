.class public final Lsdk/pendo/io/f6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/f6/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J7\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00102\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0011R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsdk/pendo/io/f6/g;",
        "Lsdk/pendo/io/f6/h;",
        "",
        "wasSent",
        "",
        "b",
        "a",
        "finishedSendingPersistedAnalytics",
        "c",
        "Lsdk/pendo/io/models/SessionData;",
        "sessionData",
        "shouldSendDeviceInfo",
        "",
        "",
        "",
        "map",
        "",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lsdk/pendo/io/j4/a;",
        "Lsdk/pendo/io/j4/a;",
        "()Lsdk/pendo/io/j4/a;",
        "setFinishedSendingPersistedAnalytics",
        "(Lsdk/pendo/io/j4/a;)V",
        "isFinishedSendingPersistedAnalytics",
        "setVisitorDataSent",
        "visitorDataSent",
        "d",
        "setAccountDataSent",
        "accountDataSent",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/f6/g;

.field private static b:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/f6/g;

    invoke-direct {v0}, Lsdk/pendo/io/f6/g;-><init>()V

    sput-object v0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v1

    const-string v2, "createDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsdk/pendo/io/f6/g;->b:Lsdk/pendo/io/j4/a;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsdk/pendo/io/f6/g;->c:Lsdk/pendo/io/j4/a;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f6/g;->d:Lsdk/pendo/io/j4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    const-string p0, "SetupManager"

    const-string v0, ", value: "

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid attribute was detected. Key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Valid values are text, boolean, int, float, date and list."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v6, v7

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "verifyFields exception for Key: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v7}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v6, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public final a()Lsdk/pendo/io/j4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lsdk/pendo/io/f6/g;->d:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/models/SessionData;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lsdk/pendo/io/f6/h$a;->a(Lsdk/pendo/io/f6/h;Lsdk/pendo/io/models/SessionData;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/models/SessionData;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lsdk/pendo/io/a6/b;->d:Lsdk/pendo/io/a6/b$b;

    invoke-virtual {v1}, Lsdk/pendo/io/a6/b$b;->a()Lsdk/pendo/io/a6/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsdk/pendo/io/a6/a;->a(Lorg/json/JSONObject;)V

    const-string v1, "device_info"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "getJSONObject(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInfo"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    instance-of v2, p1, Lsdk/pendo/io/models/JWTSessionData;

    if-eqz v2, :cond_4

    const-string p0, "jwt"

    move-object v2, p1

    check-cast v2, Lsdk/pendo/io/models/JWTSessionData;

    invoke-virtual {v2}, Lsdk/pendo/io/models/JWTSessionData;->getJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "signingKeyName"

    move-object v2, p1

    check-cast v2, Lsdk/pendo/io/models/JWTSessionData;

    invoke-virtual {v2}, Lsdk/pendo/io/models/JWTSessionData;->getSigningKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsdk/pendo/io/models/SessionData;->removeDuplicatesKeepingOriginalKeys()Lsdk/pendo/io/models/SessionData;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdk/pendo/io/f6/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "userAttr"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/f6/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "accountAttr"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_3
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1, p2}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/models/SessionData;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SetupManager"

    const-string p2, "sendVisitorAndAccountData"

    invoke-static {p1, p2, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    sget-object p0, Lsdk/pendo/io/f6/g;->d:Lsdk/pendo/io/j4/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lsdk/pendo/io/j4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lsdk/pendo/io/f6/g;->c:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    sget-object p0, Lsdk/pendo/io/f6/g;->c:Lsdk/pendo/io/j4/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lsdk/pendo/io/j4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lsdk/pendo/io/f6/g;->b:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    sget-object p0, Lsdk/pendo/io/f6/g;->b:Lsdk/pendo/io/j4/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
