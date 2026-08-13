.class public final Lsdk/pendo/io/f6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/f6/a$c;,
        Lsdk/pendo/io/f6/a$e;,
        Lsdk/pendo/io/f6/a$f;,
        Lsdk/pendo/io/f6/a$d;,
        Lsdk/pendo/io/f6/a$h;,
        Lsdk/pendo/io/f6/a$b;,
        Lsdk/pendo/io/f6/a$g;
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static g:Z = false

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile i:Lsdk/pendo/io/f6/a;


# instance fields
.field private a:I

.field private volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/f6/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsdk/pendo/io/o3/b;


# direct methods
.method public static synthetic $r8$lambda$D4a_Q96vwFdOJwlJJg02Td_npGc(Lsdk/pendo/io/f6/a;Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/f6/a;->a(Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jt1xGmOsz12xpU33cun4bCq_rsc()Z
    .locals 1

    invoke-static {}, Lsdk/pendo/io/f6/a;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$kHOgxZZ9HWIF081nYJckm__VPD4(Ljava/lang/Throwable;)Lsdk/pendo/io/l4/r;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/f6/a;->b(Ljava/lang/Throwable;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tXOiwpZrcBFtCcO2M20VYNu3Chc(Lsdk/pendo/io/f6/a;)Z
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f6/a;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y1KwvWMUq-DT3LFtj34YT9O3RHo(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/m;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/f6/a;->c(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_uQekP7iQLRK4jfmvXogdh6SMM(Ljava/lang/Throwable;)Lsdk/pendo/io/l4/r;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/f6/a;->a(Ljava/lang/Throwable;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lsdk/pendo/io/f6/a;)Lsdk/pendo/io/o3/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f6/a;->e:Lsdk/pendo/io/o3/b;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lsdk/pendo/io/f6/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a;->b(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mh(Lsdk/pendo/io/f6/a;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f6/a;->h()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsdk/pendo/io/f6/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/f6/a;->a:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsdk/pendo/io/f6/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsdk/pendo/io/f6/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/f6/a;->d:Ljava/util/List;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CTOR backendapimanager"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lsdk/pendo/io/l4/r;
    .locals 1

    .line 7
    sget-object p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->JSON_MEDIA_TYPE:Lsdk/pendo/io/e2/x;

    const-string v0, "{error: \"Server is not available?\"}"

    invoke-static {p0, v0}, Lsdk/pendo/io/e2/e0;->a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    const/16 v0, 0x201

    invoke-static {v0, p0}, Lsdk/pendo/io/l4/r;->a(ILsdk/pendo/io/e2/e0;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->d()Lsdk/pendo/io/l4/s;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot get analytics retrofit."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v1, Lsdk/pendo/io/network/interfaces/ErrorData;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/network/interfaces/ErrorData;

    sget-object v1, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/s7/a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/c0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lsdk/pendo/io/network/interfaces/ErrorData;->send(Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception in executing executeErrorReport with: %s"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    .line 8
    new-instance p2, Lsdk/pendo/io/f6/a$g;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/f6/a$g;-><init>(Lsdk/pendo/io/f6/a;Ljava/lang/String;)V

    invoke-static {p2}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method private a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/f6/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/f6/d;

    invoke-interface {v0, p1}, Lsdk/pendo/io/f6/d;->onGetAccessTokenResponseReceived(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "error in notifyGetAccessTokenResponseListeners: "

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 15
    iget-object p0, p0, Lsdk/pendo/io/f6/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lsdk/pendo/io/a6/b;->d:Lsdk/pendo/io/a6/b$b;

    invoke-virtual {v1}, Lsdk/pendo/io/a6/b$b;->a()Lsdk/pendo/io/a6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a6/a;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "device_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdk/pendo/io/s7/a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/c0;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->p()Lsdk/pendo/io/l4/s;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-class v3, Lsdk/pendo/io/network/interfaces/RegisterDevice;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/network/interfaces/RegisterDevice;

    invoke-interface {v1, v0}, Lsdk/pendo/io/network/interfaces/RegisterDevice;->registerDevice(Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/f6/a;->d(Lsdk/pendo/io/l4/r;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BackendAPIManager"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Application context is null."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Lsdk/pendo/io/l4/r;
    .locals 1

    .line 4
    sget-object p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->JSON_MEDIA_TYPE:Lsdk/pendo/io/e2/x;

    const-string v0, "{error: \"Server is not available?\"}"

    invoke-static {v0, p0}, Lsdk/pendo/io/e2/e0;->a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    const/16 v0, 0x201

    invoke-static {v0, p0}, Lsdk/pendo/io/l4/r;->a(ILsdk/pendo/io/e2/e0;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0
.end method

.method private b(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;)",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->d(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/l4/r;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lsdk/pendo/io/f6/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic c(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/m;
    .locals 3

    .line 3
    new-instance v0, Lsdk/pendo/io/s6/a;

    const/4 v1, 0x3

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/s6/a;-><init>(II)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->e(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->d(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)V
    .locals 0

    .line 4
    sput p0, Lsdk/pendo/io/f6/a;->f:I

    return-void
.end method

.method private c(Lsdk/pendo/io/l4/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    sget-object v1, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/e2/e0;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-virtual {v0, p1, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "BackendAPIManagerError redirecting, redirectionToken is null"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getRedirectionDatacenter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getRedirectionDatacenter()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lsdk/pendo/io/s7/j0;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getRedirectionHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getRedirectionHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lsdk/pendo/io/s7/j0;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BackendAPIManagerhandleRedirection, Error redirecting, both datacenter and host are null"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getRedirectionKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendAPIManagerError redirecting, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static declared-synchronized d()Lsdk/pendo/io/f6/a;
    .locals 2

    const-class v0, Lsdk/pendo/io/f6/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsdk/pendo/io/f6/a;->i:Lsdk/pendo/io/f6/a;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/f6/a;

    invoke-direct {v1}, Lsdk/pendo/io/f6/a;-><init>()V

    sput-object v1, Lsdk/pendo/io/f6/a;->i:Lsdk/pendo/io/f6/a;

    :cond_0
    sget-object v1, Lsdk/pendo/io/f6/a;->i:Lsdk/pendo/io/f6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lsdk/pendo/io/f6/a;->g:Z

    return-void
.end method

.method private d(Lsdk/pendo/io/l4/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Registered the device, got id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;

    invoke-virtual {p1}, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a;->b(Z)V

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object v2, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    const-string v3, "Response<RegisterDeviceResponse>"

    invoke-virtual {v2, p1, v3}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result v2

    const/16 v3, 0x1c3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lsdk/pendo/io/j6/a;->a()Lsdk/pendo/io/j6/a;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    new-instance v2, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/f6/a;)V

    invoke-virtual {v0, p1, v2}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;Ljava/util/function/BooleanSupplier;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lsdk/pendo/io/f6/a;->a(Z)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/f6/a;->b(Z)V

    :cond_2
    return v0
.end method

.method private e()Lsdk/pendo/io/k3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/k3/n<",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method private static synthetic g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 1

    sget-object p0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/g;->a(Z)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/g;->b(Z)V

    return-void
.end method

.method private j()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/f6/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/f6/a$c;

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/f6/a$c;-><init>(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/k3/p;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Test - Tried to init again."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;)",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/f6/a;->e()Lsdk/pendo/io/k3/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/n;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/l4/r;

    return-object p0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/f6/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdk/pendo/io/f6/a$e;-><init>(Lsdk/pendo/io/f6/a;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 12
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/f6/a$b;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/f6/a$b;-><init>(Lsdk/pendo/io/f6/a;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    :cond_0
    return-void
.end method

.method public a(Lsdk/pendo/io/f6/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/f6/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/e2/e0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Response is null. Cannot send error."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->d()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    const-string p2, "Response<SendErrorResponseAction>"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result p0

    const/16 p2, 0x1c3

    if-ne p0, p2, :cond_1

    invoke-static {}, Lsdk/pendo/io/j6/a;->a()Lsdk/pendo/io/j6/a;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;Ljava/util/function/BooleanSupplier;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/y5/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public a(Lsdk/pendo/io/models/JWTSessionData;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 11
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lsdk/pendo/io/f6/a$f;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/f6/a$f;-><init>(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/models/JWTSessionData;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    :cond_0
    return-void
.end method

.method public a(Lsdk/pendo/io/models/SessionData;Lorg/json/JSONObject;ZZ)V
    .locals 4

    .line 13
    const-string v0, "BackendAPIManager"

    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "device_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/s7/a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1, p3, p4}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/models/SessionData;Lsdk/pendo/io/e2/c0;ZZ)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed getting requestBody at sendSetupResult, json used: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method a(Lsdk/pendo/io/models/SessionData;Lsdk/pendo/io/e2/c0;ZZ)V
    .locals 7

    .line 14
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lsdk/pendo/io/f6/a$h;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/f6/a$h;-><init>(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/models/SessionData;Lsdk/pendo/io/e2/c0;ZZ)V

    invoke-static {v1}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lsdk/pendo/io/l4/r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lsdk/pendo/io/f6/a;->a(Z)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/f6/a;->b(Z)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result v1

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_3

    iget v1, p0, Lsdk/pendo/io/f6/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsdk/pendo/io/f6/a;->a:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "BackendAPIManagerhandleGetAccessTokenResponse tried executing more than 3redirections."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a;->c(Lsdk/pendo/io/l4/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->b()Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    iput v0, p0, Lsdk/pendo/io/f6/a;->a:I

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v2

    const-string v3, "BackendAPIManager"

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    sget-object v2, Lsdk/pendo/io/models/SessionData;->Companion:Lsdk/pendo/io/models/SessionData$Companion;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/models/SessionData$Companion;->onGetAccessTokenResponseReceived(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    invoke-static {v1}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getPluginVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pendo Mobile SDK was successfully integrated and connected to the server. Start a session to track user interactions and trigger guides. App version identified: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', SDK version identified: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Plugin version identified: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result v1

    sget-object v2, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    const-string v4, "Response<GetAuthToken.GetAuthTokenResponse>"

    invoke-virtual {v2, p1, v4}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V

    const/16 v2, 0x1c3

    if-ne v1, v2, :cond_6

    invoke-static {}, Lsdk/pendo/io/j6/a;->a()Lsdk/pendo/io/j6/a;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    new-instance v2, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/f6/a;)V

    invoke-virtual {v1, p1, v2}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;Ljava/util/function/BooleanSupplier;)Z

    move-result p1

    goto :goto_0

    :cond_6
    const/16 p1, 0x191

    if-ne v1, p1, :cond_7

    invoke-direct {p0}, Lsdk/pendo/io/f6/a;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-direct {p0, v0}, Lsdk/pendo/io/f6/a;->a(Z)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/f6/a;->b(Z)V

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda5;-><init>(Lsdk/pendo/io/f6/a;Ljava/lang/String;)V

    const-string p0, "BackendApiManager sendErrorReport access token observer"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get access token, not sending \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Init against the backend."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->m()Lsdk/pendo/io/l4/s;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lsdk/pendo/io/network/interfaces/GetAuthToken;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/network/interfaces/GetAuthToken;

    invoke-interface {v1}, Lsdk/pendo/io/network/interfaces/GetAuthToken;->getAccessTokenSigned()Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/l4/r;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "exception in executeGetAuthToken"

    invoke-static {p0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/network/interfaces/a$a;->FAILED:Lsdk/pendo/io/network/interfaces/a$a;

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/network/interfaces/a$a;)V

    :cond_1
    return v0
.end method

.method protected b(Lsdk/pendo/io/l4/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/models/InitModel;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "InitModel JSON: "

    .line 3
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->S()Z

    move-result v1

    const-string v2, "BackendAPIManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "handleInitResponse ignored - session has already ended"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/InitModel;

    sget-boolean p1, Lsdk/pendo/io/f6/a;->g:Z

    if-eqz p1, :cond_1

    new-instance p0, Lsdk/pendo/io/models/InitModelImporter;

    invoke-direct {p0}, Lsdk/pendo/io/models/InitModelImporter;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/models/InitModelImporter;->getInitModelFromJSONAssetFile()Lsdk/pendo/io/models/InitModel;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_3

    const-string p1, "startSession"

    invoke-static {v3, p1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "startSession API was not properly called - please exit test/preview/capture mode and start the app again."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/InitModel;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/InitModel;->init()V

    move v3, v1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "handleInitResponse: body is null"

    invoke-static {v1, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    new-instance p1, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to convert InitModel to JSON: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v3

    :cond_4
    sget-object v0, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    const-string v2, "Response<InitModel>"

    invoke-virtual {v0, p1, v2}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result v0

    const/16 v2, 0x1c3

    if-ne v0, v2, :cond_5

    invoke-static {}, Lsdk/pendo/io/j6/a;->a()Lsdk/pendo/io/j6/a;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/f6/a;)V

    invoke-virtual {v0, p1, v1}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;Ljava/util/function/BooleanSupplier;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->c()Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method protected c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Initializing SDK against the backend."

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->n()Lsdk/pendo/io/l4/s;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-class v2, Lsdk/pendo/io/network/interfaces/Init;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/network/interfaces/Init;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget v0, Lsdk/pendo/io/f6/a;->f:I

    invoke-interface {v1, v0}, Lsdk/pendo/io/network/interfaces/Init;->initSdk(I)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/a;->b(Lsdk/pendo/io/l4/r;)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BackendAPIManager"

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsdk/pendo/io/f6/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/s7/j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsdk/pendo/io/f6/a;->j()V

    return-void

    :cond_1
    new-instance p1, Lsdk/pendo/io/f6/a$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/f6/a$a;-><init>(Lsdk/pendo/io/f6/a;)V

    invoke-static {p1}, Lsdk/pendo/io/s7/j;->a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/f6/a;->e:Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f6/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/f6/a$d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f6/a$d;-><init>(Lsdk/pendo/io/f6/a;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method
