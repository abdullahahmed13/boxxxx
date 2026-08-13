.class public Lsdk/pendo/io/j6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static volatile c:Lsdk/pendo/io/j6/a;

.field private static d:I

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsdk/pendo/io/s7/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/s7/k0;

    invoke-static {v0}, Lsdk/pendo/io/w5/b;->a(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/j6/a;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lsdk/pendo/io/j6/a;
    .locals 2

    const-class v0, Lsdk/pendo/io/j6/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lsdk/pendo/io/j6/a;->c:Lsdk/pendo/io/j6/a;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/j6/a;

    invoke-direct {v1}, Lsdk/pendo/io/j6/a;-><init>()V

    sput-object v1, Lsdk/pendo/io/j6/a;->c:Lsdk/pendo/io/j6/a;

    :cond_0
    sget-object v1, Lsdk/pendo/io/j6/a;->c:Lsdk/pendo/io/j6/a;
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

.method private static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lsdk/pendo/io/j6/a;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "pendo_killswitch"

    invoke-static {v1, p0, v2}, Lsdk/pendo/io/s7/n;->a(Landroid/content/Context;[BLjava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lsdk/pendo/io/j6/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Lsdk/pendo/io/e2/e0;)Z
    .locals 4

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Test got kill switch http code"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/e2/e0;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/j6/a;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/s7/k0;

    invoke-virtual {v2}, Lsdk/pendo/io/s7/k0;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v2

    const-class v3, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;

    invoke-virtual {v2, v1, v3}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;

    invoke-static {p0}, Lsdk/pendo/io/j6/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem with kill switch handling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static a(Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Lsdk/pendo/io/j6/a;->b(Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;)V

    invoke-virtual {p0}, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->getKillSwitchModel()Lsdk/pendo/io/network/responses/KillSwitchModel;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/network/responses/KillSwitchModel;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lsdk/pendo/io/network/responses/KillSwitchModel;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsdk/pendo/io/network/responses/KillSwitchModel;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/network/responses/KillSwitchModel;->isCurrentSDKVersionAffected(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Kill Switch is ON"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Kill Switch is OFF for this current SDK"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static b(Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->getKillSwitchModel()Lsdk/pendo/io/network/responses/KillSwitchModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Killswitch response does not contain kill property"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->getKillSwitchModel()Lsdk/pendo/io/network/responses/KillSwitchModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/network/responses/KillSwitchModel;->getExpiration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->getKillSwitchModel()Lsdk/pendo/io/network/responses/KillSwitchModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/network/responses/KillSwitchModel;->getAffectedVersions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got kill switch response:   errorId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->getErrorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errorMessage: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " kill expiration: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_1

    const-string v0, "never"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " kill version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b()Z
    .locals 6

    .line 1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lsdk/pendo/io/j6/a;->a:Ljava/lang/Boolean;

    return v1

    :cond_1
    const-string v2, "host_app_version"

    invoke-static {v0, v2}, Lsdk/pendo/io/s7/n;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "UTF-8"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Lsdk/pendo/io/s7/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v1, "pendo_killswitch"

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/s7/n;->a(Landroid/content/Context;[BLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lsdk/pendo/io/j6/a;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v0, v3, v2}, Lsdk/pendo/io/s7/n;->a(Landroid/content/Context;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method private static c()Z
    .locals 6

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lsdk/pendo/io/j6/a;->b:Ljava/lang/Boolean;

    return v1

    :cond_1
    const-string v2, "pendo_killswitch"

    invoke-static {v0, v2}, Lsdk/pendo/io/s7/n;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    sget-object v4, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-virtual {v4, v3}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/j6/a;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/s7/k0;

    invoke-virtual {v4}, Lsdk/pendo/io/s7/k0;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v4

    const-class v5, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;

    invoke-virtual {v4, v3, v5}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;

    invoke-static {v3}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lsdk/pendo/io/j6/a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_2
    invoke-static {v0, v2}, Lsdk/pendo/io/s7/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static declared-synchronized d()Z
    .locals 3

    const-class v0, Lsdk/pendo/io/j6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/j6/a;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lsdk/pendo/io/j6/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    invoke-static {}, Lsdk/pendo/io/j6/a;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    invoke-static {}, Lsdk/pendo/io/j6/a;->c()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a(Ljava/util/function/BooleanSupplier;I)Z
    .locals 2

    int-to-long v0, p2

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public a(Lsdk/pendo/io/e2/e0;Ljava/util/function/BooleanSupplier;)Z
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lsdk/pendo/io/j6/a;->d:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Got a Kill Switch with a body that doesn\'t apply here, retrying previous api request."

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xbb8

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/j6/a;->a(Ljava/util/function/BooleanSupplier;I)Z

    move-result p0

    sget p1, Lsdk/pendo/io/j6/a;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsdk/pendo/io/j6/a;->d:I

    return p0

    :cond_1
    return v2
.end method
