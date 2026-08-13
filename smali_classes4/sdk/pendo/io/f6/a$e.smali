.class public Lsdk/pendo/io/f6/a$e;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field final synthetic d:Lsdk/pendo/io/f6/a;


# direct methods
.method public static synthetic $r8$lambda$7bsnnU0L3Mnlyk_Mz5ku1IGtke4(Lsdk/pendo/io/f6/a$e;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a$e;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/f6/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/a$e;->d:Lsdk/pendo/io/f6/a;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/f6/a$e;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsdk/pendo/io/f6/a$e;->b:Z

    iput-object p4, p0, Lsdk/pendo/io/f6/a$e;->c:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 2

    iget-object p1, p0, Lsdk/pendo/io/f6/a$e;->d:Lsdk/pendo/io/f6/a;

    iget-object v0, p0, Lsdk/pendo/io/f6/a$e;->a:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/f6/a$e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsdk/pendo/io/f6/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 7

    const-string v0, "["

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsdk/pendo/io/f6/a$e;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->d()Lsdk/pendo/io/l4/s;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "BackendAPIManager"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "Analytics retrofit instantiation failed at SendAnalyticsAction"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v1}, Lsdk/pendo/io/r5/b;->a(Z)V

    return-void

    :cond_0
    iget-object v4, p0, Lsdk/pendo/io/f6/a$e;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "v2/devices/analyticsData"

    iput-object v4, p0, Lsdk/pendo/io/f6/a$e;->c:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "accessToken is empty!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/f6/a$e$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsdk/pendo/io/f6/a$e$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/f6/a$e;)V

    const-string p0, "BackendApiManager SendAnalyticsAction access token observer"

    invoke-static {v2, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void

    :cond_2
    const-class v4, Lsdk/pendo/io/network/interfaces/AnalyticsData;

    invoke-virtual {v2, v4}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/network/interfaces/AnalyticsData;

    sget-object v4, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/f6/a$e;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsdk/pendo/io/s7/a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/c0;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "Failed getting requestBody at SendAnalyticsAction"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lsdk/pendo/io/f6/a$e;->d:Lsdk/pendo/io/f6/a;

    iget-object v6, p0, Lsdk/pendo/io/f6/a$e;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Lsdk/pendo/io/network/interfaces/AnalyticsData;->send(Ljava/lang/String;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {v5, v0}, Lsdk/pendo/io/f6/a;->-$$Nest$mb(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/b;->a(Z)V

    return-void

    :cond_4
    const-string v2, "Response<SendAnalyticsAction>"

    invoke-virtual {v4, v0, v2}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->b()I

    move-result v2

    const/16 v5, 0x1c3

    if-ne v2, v5, :cond_6

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "Received invalid KillSwitch response. Moving to backoff.. "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->b()I

    move-result v2

    const/16 v5, 0x1f4

    if-ne v2, v5, :cond_7

    const-string p0, "POST Setup response is not successful (500), Moving to backoff.. "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-boolean v2, p0, Lsdk/pendo/io/f6/a$e;->b:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->b()I

    move-result v2

    const/16 v5, 0x191

    if-ne v2, v5, :cond_5

    :cond_8
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/e2/e0;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsdk/pendo/io/f6/a$e;->d:Lsdk/pendo/io/f6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/f6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsdk/pendo/io/f6/a$e;->d:Lsdk/pendo/io/f6/a;

    iget-object v4, p0, Lsdk/pendo/io/f6/a$e;->a:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/f6/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, p0}, Lsdk/pendo/io/f6/a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "Analytics"

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Exception in executing SendAnalyticsAction"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method
