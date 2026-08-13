.class public final Lsdk/pendo/io/p6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$H12r1n0bjkYNijWqQdQvF6_6AmM(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/p6/b;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsdk/pendo/io/p6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lsdk/pendo/io/p6/b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 2

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lsdk/pendo/io/s7/s0;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "image_height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const-string v1, "image_width"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "tree"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "retroactiveScreenData"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p0, "verifiedElements"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save session token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    const-string v2, "socketInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionToken="

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lsdk/pendo/io/p6/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lsdk/pendo/io/p6/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    sget-object v0, Lsdk/pendo/io/p6/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sid"

    sget-object v1, Lsdk/pendo/io/p6/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "version"

    const-string v1, "v2"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/k6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported data type for socket emission."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lsdk/pendo/io/p6/b;->c:Lorg/json/JSONObject;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EVENT:Lsdk/pendo/io/m6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sput-object p0, Lsdk/pendo/io/p6/b;->c:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "isSuccessful"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lsdk/pendo/io/m6/a;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;Lorg/json/JSONArray;)V
    .locals 0

    .line 12
    invoke-static {p1, p2, p3, p4}, Lsdk/pendo/io/p6/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 1

    .line 10
    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {p0}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/p6/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "trying to connect to socket..."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/k6/a;->a()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 13
    sget-object v0, Lsdk/pendo/io/p6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    .line 8
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f6/a;->i()V

    new-instance p1, Lsdk/pendo/io/p6/b$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lsdk/pendo/io/p6/b$$ExternalSyntheticLambda0;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/k3/j;->b(J)Lsdk/pendo/io/k3/j;

    move-result-object p0

    const-string v0, "SocketIOUtils access token skip first observer"

    invoke-static {p1, v0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object p0

    const-string v0, "SocketIOUtils access token observer"

    invoke-static {p1, v0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 7
    sget-object v0, Lsdk/pendo/io/p6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 9
    array-length v1, p0

    if-lez v1, :cond_1

    aget-object p0, p0, v0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "Unauthorized. Invalid access token."

    invoke-static {p0, v1}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lsdk/pendo/io/p6/b;->a(ZZ)V

    return v2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Unauthorized. Invalid session token"

    invoke-static {p0, v1}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/p6/b;->d()V

    invoke-static {}, Lsdk/pendo/io/p6/b;->e()V

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsdk/pendo/io/f6/a;->e(Z)V

    return v2

    :cond_1
    return v0
.end method

.method public static b()Landroid/net/Uri;
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/s7/j0;->a:Lsdk/pendo/io/s7/j0;

    invoke-virtual {v0}, Lsdk/pendo/io/s7/j0;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Can\'t read QR code data"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "sessionToken"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got this sessionId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "sid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object p0, Lsdk/pendo/io/p6/b;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "got this sid: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsdk/pendo/io/p6/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_LOG:Lsdk/pendo/io/m6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "socketInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessionToken="

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static e()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/k6/a;->f()V

    invoke-virtual {v0}, Lsdk/pendo/io/k6/a;->b()V

    invoke-virtual {v0}, Lsdk/pendo/io/k6/a;->c()V

    return-void
.end method
