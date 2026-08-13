.class Lsdk/pendo/io/f6/a$b;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field final synthetic b:Lsdk/pendo/io/f6/a;


# direct methods
.method public static synthetic $r8$lambda$AzHC_UQyst40IEsC_KXhIfKJe_o(Lsdk/pendo/io/f6/a$b;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a$b;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/f6/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/a$b;->b:Lsdk/pendo/io/f6/a;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/f6/a$b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 4

    sget-object p1, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    iget-object v0, p0, Lsdk/pendo/io/f6/a$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/s7/a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/c0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->d()Lsdk/pendo/io/l4/s;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Cannot create retrofit."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v3, Lsdk/pendo/io/network/interfaces/SetupProcess;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/network/interfaces/SetupProcess;

    iget-object v3, p0, Lsdk/pendo/io/f6/a$b;->b:Lsdk/pendo/io/f6/a;

    invoke-interface {v1, v0}, Lsdk/pendo/io/network/interfaces/SetupProcess;->sendDebugData(Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {v3, v0}, Lsdk/pendo/io/f6/a;->-$$Nest$mb(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sent, status code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "Response<DebugDataResultAction>"

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->b()I

    move-result p1

    const/16 v1, 0x1c3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Lsdk/pendo/io/l4/r;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/f6/a$b;->b:Lsdk/pendo/io/f6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/f6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/f6/a$b;->b:Lsdk/pendo/io/f6/a;

    iget-object p0, p0, Lsdk/pendo/io/f6/a$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/f6/a;->a(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 3

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/f6/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/f6/a$b$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/f6/a$b;)V

    const-string v2, "BackendApiManager DebugDataResultAction access token observer"

    invoke-static {v1, v2}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/f6/a$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Exception in executing DebugDataResultAction with: %s"

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
