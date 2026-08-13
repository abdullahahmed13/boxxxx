.class Lsdk/pendo/io/f6/a$h;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/e2/c0;

.field private final b:Z

.field private final c:Z

.field private d:Lsdk/pendo/io/models/SessionData;

.field final synthetic e:Lsdk/pendo/io/f6/a;


# direct methods
.method public static synthetic $r8$lambda$3QBmXcsxrC2N3zpbu_z0nevhvHI(Lsdk/pendo/io/f6/a$h;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a$h;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/models/SessionData;Lsdk/pendo/io/e2/c0;ZZ)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/a$h;->e:Lsdk/pendo/io/f6/a;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    iput-object p3, p0, Lsdk/pendo/io/f6/a$h;->a:Lsdk/pendo/io/e2/c0;

    iput-boolean p4, p0, Lsdk/pendo/io/f6/a$h;->b:Z

    iput-boolean p5, p0, Lsdk/pendo/io/f6/a$h;->c:Z

    iput-object p2, p0, Lsdk/pendo/io/f6/a$h;->d:Lsdk/pendo/io/models/SessionData;

    return-void
.end method

.method private a()V
    .locals 4

    .line 3
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/f6/a$h;->d:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v2}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/f6/a$h;->d:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v3}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Lsdk/pendo/io/f6/a$h;->c:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/f6/a$h;->d:Lsdk/pendo/io/models/SessionData;

    invoke-static {v1}, Lsdk/pendo/io/PendoInternal;->f(Lsdk/pendo/io/models/SessionData;)V

    :cond_1
    iget-boolean v1, p0, Lsdk/pendo/io/f6/a$h;->b:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/f6/a$h;->d:Lsdk/pendo/io/models/SessionData;

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->e(Lsdk/pendo/io/models/SessionData;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 2

    .line 2
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->q()Lsdk/pendo/io/l4/s$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Cannot create a retrofit builder."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/l4/s$b;->a()Lsdk/pendo/io/l4/s;

    move-result-object p1

    const-class v0, Lsdk/pendo/io/network/interfaces/SetupProcess;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/network/interfaces/SetupProcess;

    iget-object v0, p0, Lsdk/pendo/io/f6/a$h;->e:Lsdk/pendo/io/f6/a;

    iget-object v1, p0, Lsdk/pendo/io/f6/a$h;->a:Lsdk/pendo/io/e2/c0;

    invoke-interface {p1, v1}, Lsdk/pendo/io/network/interfaces/SetupProcess;->send(Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-static {v0, p1}, Lsdk/pendo/io/f6/a;->-$$Nest$mb(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/l4/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f6/a$h;->a(Lsdk/pendo/io/l4/r;)V

    return-void
.end method


# virtual methods
.method protected a(Lsdk/pendo/io/l4/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/e2/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetupResultAction response ignored - session has already ended"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BackendAPIManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result v0

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BE setup has been sent and finished - status code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsdk/pendo/io/f6/a$h;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/f6/g;->a(Z)V

    :cond_1
    iget-boolean p1, p0, Lsdk/pendo/io/f6/a$h;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/f6/g;->b(Z)V

    :cond_2
    invoke-direct {p0}, Lsdk/pendo/io/f6/a$h;->a()V

    invoke-static {v0}, Lsdk/pendo/io/PendoInternal;->e(Z)V

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/ActivationManager;->setIsInitedObservable(Z)V

    return-void

    :cond_3
    sget-object v1, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    const-string v3, "Response<SendSetupResultAction>"

    invoke-virtual {v1, p1, v3}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/l4/r;Ljava/lang/String;)V

    const/16 v1, 0x1c3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->c()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/j6/a;->a(Lsdk/pendo/io/e2/e0;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Received invalid KillSwitch response. Will carry on.. "

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/f6/a$h;->e:Lsdk/pendo/io/f6/a;

    invoke-static {p0}, Lsdk/pendo/io/f6/a;->-$$Nest$mh(Lsdk/pendo/io/f6/a;)V

    return-void

    :cond_4
    const/16 p1, 0x191

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lsdk/pendo/io/f6/a$h;->e:Lsdk/pendo/io/f6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/f6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsdk/pendo/io/f6/a$h;->e:Lsdk/pendo/io/f6/a;

    iget-object v0, p0, Lsdk/pendo/io/f6/a$h;->d:Lsdk/pendo/io/models/SessionData;

    iget-object v1, p0, Lsdk/pendo/io/f6/a$h;->a:Lsdk/pendo/io/e2/c0;

    iget-boolean v2, p0, Lsdk/pendo/io/f6/a$h;->b:Z

    iget-boolean p0, p0, Lsdk/pendo/io/f6/a$h;->c:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/models/SessionData;Lsdk/pendo/io/e2/c0;ZZ)V

    :cond_5
    return-void

    :cond_6
    const/16 p1, 0x193

    if-ne v0, p1, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Start session failure. Confirm the signing key name passed is the name of the key used to sign the token."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->i()V

    return-void

    :cond_7
    const/16 p1, 0x196

    if-ne v0, p1, :cond_8

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Updating session info failed. JWT verification failed. Confirm the signing key name passed is the name of the key used to sign the token.\nThe session will continue without changes to the visitor or account data"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "POST Setup response is not successful (network error), will proceed to init, nonetheless.."

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/f6/a$h;->e:Lsdk/pendo/io/f6/a;

    invoke-static {p0}, Lsdk/pendo/io/f6/a;->-$$Nest$mh(Lsdk/pendo/io/f6/a;)V

    return-void
.end method

.method protected execute()V
    .locals 2

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/f6/a$h$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/f6/a$h$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/f6/a$h;)V

    const-string p0, "BackendApiManager SendSetupResultAction access token observer"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception in executing SendSetupResultAction"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
