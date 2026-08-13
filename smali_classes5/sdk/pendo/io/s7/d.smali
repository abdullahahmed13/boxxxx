.class public final Lsdk/pendo/io/s7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$SVYiAlOAFvrWr6xJxvELOl4zr14(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\u0000"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static declared-synchronized a()Lorg/json/JSONObject;
    .locals 4

    const-class v0, Lsdk/pendo/io/s7/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "SDK"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "OsSdkVersion"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "Brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "Manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "Model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "Board"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "Bootloader"

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "DeviceProductName"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    const-string v2, "IndustrialDesignName"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    sput-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;

    :cond_0
    :goto_0
    sget-object v1, Lsdk/pendo/io/s7/d;->a:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static a(Lsdk/pendo/io/r5/d;Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    invoke-virtual {p0}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "reason"

    invoke-virtual {p1}, Lsdk/pendo/io/r5/g$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while generating / sending error event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/i4/a;->d()Lsdk/pendo/io/k3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/s7/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/s7/d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Observer for sending app session ended"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "signedData"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "source"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "exceptionMessage"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lsdk/pendo/io/r5/g$c;->INVALID_SIGNATURE:Lsdk/pendo/io/r5/g$c;

    invoke-static {p0, v0}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/g$c;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while generating / sending error event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 4

    .line 3
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    new-instance p2, Lsdk/pendo/io/r5/h;

    invoke-direct {p2}, Lsdk/pendo/io/r5/h;-><init>()V

    invoke-virtual {p2, v0, v1}, Lsdk/pendo/io/r5/h;->a(J)Lsdk/pendo/io/r5/h;

    move-result-object p2

    sget-object v0, Lsdk/pendo/io/r5/d;->APP_SESSION_END:Lsdk/pendo/io/r5/d;

    invoke-virtual {p2, v0}, Lsdk/pendo/io/r5/h;->a(Lsdk/pendo/io/r5/d;)Lsdk/pendo/io/r5/h;

    move-result-object p2

    invoke-virtual {p2, p0}, Lsdk/pendo/io/r5/h;->d(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r5/h;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/utilities/script/PendoNativeBridge;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r5/h;->c(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/h;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f6/g;->c(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "guideId"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "reason"

    sget-object p1, Lsdk/pendo/io/r5/g$b;->ERROR_REASON_IMAGE:Lsdk/pendo/io/r5/g$b;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "sourcesList"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f6/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while generating / sending error event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "\', Stacktrace message = \'"

    const-string v1, " = \'Stacktrace message = \'"

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "Stacktrace message = \'"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "\'."

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dev log = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "errorInfo"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lsdk/pendo/io/s7/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "device_info"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "exceptionType"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "errorMessage"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "stackTrace"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/y0;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lsdk/pendo/io/r5/d;->SDK_EXCEPTION:Lsdk/pendo/io/r5/d;

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/d;Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "PossibleCrash_androidX"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/y5/a;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/f6/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while generating / sending error event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static varargs a(Lsdk/pendo/io/r5/g$b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    const-string p1, "errorInfo"

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0, v1}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)V
    .locals 1

    .line 9
    sget-object v0, Lsdk/pendo/io/r5/d;->SDK_ERROR:Lsdk/pendo/io/r5/d;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/d;Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/f6/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/r5/g$c;Lorg/json/JSONObject;)V
    .locals 4

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    sget-object v2, Lsdk/pendo/io/r5/d;->SECURITY_EXCEPTION:Lsdk/pendo/io/r5/d;

    invoke-virtual {v2}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "reason"

    invoke-virtual {p0}, Lsdk/pendo/io/r5/g$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while generating / sending error event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f6/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/r5/m;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lsdk/pendo/io/r5/m;->b()Lsdk/pendo/io/r5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/r5/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->wasGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/r5/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->removeGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/r5/g;->a(J)Lsdk/pendo/io/r5/g;

    invoke-virtual {v0, p3}, Lsdk/pendo/io/r5/g;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/g;

    sget-object p1, Lsdk/pendo/io/r5/d;->GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

    invoke-virtual {p0, p1, p5, p4}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/r5/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/l0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lsdk/pendo/io/r5/m;Lsdk/pendo/io/r5/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object p2, Lsdk/pendo/io/r5/d;->GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/m;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "guideId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/l0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lsdk/pendo/io/r5/m;Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsdk/pendo/io/r5/m;->b()Lsdk/pendo/io/r5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/r5/g;->a(Lsdk/pendo/io/r5/g$b;)Lsdk/pendo/io/r5/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Generics analytics is null!"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lsdk/pendo/io/r5/d;->GUIDE_NOT_DISPLAYED:Lsdk/pendo/io/r5/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/w6/b$c;)V
    .locals 2

    .line 6
    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/r5/h;

    invoke-direct {v0}, Lsdk/pendo/io/r5/h;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/w6/b$c;->event:Lsdk/pendo/io/r5/d;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/r5/h;->a(Lsdk/pendo/io/r5/d;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r5/h;->a(J)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/h;->d(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/h;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/utilities/script/PendoNativeBridge;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/h;->c(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/h;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 5
    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lsdk/pendo/io/r5/d;->APP_ONLINE:Lsdk/pendo/io/r5/d;

    goto :goto_0

    :cond_1
    sget-object p0, Lsdk/pendo/io/r5/d;->APP_OFFLINE:Lsdk/pendo/io/r5/d;

    :goto_0
    new-instance v0, Lsdk/pendo/io/r5/h;

    invoke-direct {v0}, Lsdk/pendo/io/r5/h;-><init>()V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/r5/h;->a(Lsdk/pendo/io/r5/d;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r5/h;->a(J)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/h;->d(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/h;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/h;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "}|{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x3

    if-le p0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 p0, v4, 0x3

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/gson/JsonParser;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->j()Z

    move-result v3
    :try_end_0
    .catch Lsdk/pendo/io/a0/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "Cannot parse trailing object"

    invoke-static {p0, v5, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move v7, v3

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    return-object v1

    :cond_4
    const-string/jumbo v5, "}|{"

    const-string v6, ","

    const/4 v3, 0x3

    invoke-static/range {v2 .. v7}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/r5/h;

    invoke-direct {v0}, Lsdk/pendo/io/r5/h;-><init>()V

    sget-object v1, Lsdk/pendo/io/r5/d;->APP_OFFLINE_LIMIT_REACHED:Lsdk/pendo/io/r5/d;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/h;->a(Lsdk/pendo/io/r5/d;)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/r5/h;->a(J)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/h;->d(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/h;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r5/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string v0, "guideId"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v4, p0}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lsdk/pendo/io/models/GuideModel;->getStepContentModel(I)Lsdk/pendo/io/models/StepContentModel;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "guideStepId"

    invoke-virtual {v4}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v4, "orientation"

    invoke-static {}, Lsdk/pendo/io/s7/l;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "language"

    invoke-static {}, Lsdk/pendo/io/s7/s0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "dismiss_reason"

    sget-object v6, Lsdk/pendo/io/r5/g$a;->APP_TERMINATION:Lsdk/pendo/io/r5/g$a;

    invoke-virtual {v6}, Lsdk/pendo/io/r5/g$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "props"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "displayDuration"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "type"

    sget-object v0, Lsdk/pendo/io/r5/d;->GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Can\'t generate additional info json"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lsdk/pendo/io/r5/i;->f()Lsdk/pendo/io/r5/m;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/r5/d;->GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Device is in Capture/Test/Preview mode, no need to send AppSessionStart"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/f6/g;->c(Z)V

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/r5/h;

    invoke-direct {v0}, Lsdk/pendo/io/r5/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/r5/h;->a(J)Lsdk/pendo/io/r5/h;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/r5/d;->APP_SESSION_START:Lsdk/pendo/io/r5/d;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/h;->a(Lsdk/pendo/io/r5/d;)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/h;->d(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/h;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/utilities/script/PendoNativeBridge;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/h;->c(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r5/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Device is in Capture/Test/Preview mode, no need to send Identify event"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->A()Lsdk/pendo/io/models/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getIdentifyData()Lsdk/pendo/io/analytics/data/IdentifyData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/analytics/data/IdentifyData;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error creating identify data"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
