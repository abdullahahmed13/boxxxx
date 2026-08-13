.class public final Lsdk/pendo/io/t6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t6/b$d;,
        Lsdk/pendo/io/t6/b$c;,
        Lsdk/pendo/io/t6/b$f;,
        Lsdk/pendo/io/t6/b$e;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Long;


# instance fields
.field private a:Lsdk/pendo/io/o3/b;

.field private b:Lsdk/pendo/io/o3/b;

.field private c:Lsdk/pendo/io/o3/b;

.field private d:Lsdk/pendo/io/o3/b;

.field private e:Lsdk/pendo/io/o3/b;

.field private f:Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EA_zPk_u1slnm1YzuFQEdb8Fx2M(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/t6/b;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/t6/b;->g:Ljava/lang/Object;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/t6/b;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/k3/j;Lsdk/pendo/io/k3/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/o6/a;->i()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/o6/a;->l()Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/o6/a;->p()Lsdk/pendo/io/k3/j;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/ActivationManager;->isInitedObservable()Lsdk/pendo/io/j4/a;

    move-result-object v4

    new-instance v5, Lsdk/pendo/io/t6/b$a;

    invoke-direct {v5, p0}, Lsdk/pendo/io/t6/b$a;-><init>(Lsdk/pendo/io/t6/b;)V

    invoke-static {v0, v1, v2, v4, v5}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/g;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/t6/b;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lsdk/pendo/io/k3/j;->a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/t6/b;->f:Lsdk/pendo/io/k3/j;

    new-instance v1, Lsdk/pendo/io/t6/b$b;

    invoke-direct {v1, p0}, Lsdk/pendo/io/t6/b$b;-><init>(Lsdk/pendo/io/t6/b;)V

    invoke-static {p1, v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/t6/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsdk/pendo/io/t6/b$d;-><init>(Lsdk/pendo/io/t6/b-IA;)V

    const-string v5, "PendoApplicationObservers onResumeObservable and ActivationManagerInitedObservable observer"

    invoke-static {v1, v5}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    iput-object v0, p0, Lsdk/pendo/io/t6/b;->b:Lsdk/pendo/io/o3/b;

    new-instance v0, Lsdk/pendo/io/t6/b$c;

    invoke-direct {v0, v2}, Lsdk/pendo/io/t6/b$c;-><init>(Lsdk/pendo/io/t6/b-IA;)V

    const-string v1, "PendoApplicationObservers activityOnPauseObservable"

    invoke-static {v0, v1}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/o3/b;

    iput-object p2, p0, Lsdk/pendo/io/t6/b;->c:Lsdk/pendo/io/o3/b;

    new-instance p2, Lsdk/pendo/io/t6/b$f;

    invoke-direct {p2, v2}, Lsdk/pendo/io/t6/b$f;-><init>(Lsdk/pendo/io/t6/b-IA;)V

    const-string v0, "PendoApplicationObservers activityOnDestroyObservable"

    invoke-static {p2, v0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/o3/b;

    iput-object p2, p0, Lsdk/pendo/io/t6/b;->d:Lsdk/pendo/io/o3/b;

    const/4 p2, 0x7

    new-array p2, p2, [Lsdk/pendo/io/k3/m;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {}, Lsdk/pendo/io/o6/a;->k()Lsdk/pendo/io/k3/j;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {}, Lsdk/pendo/io/o6/a;->l()Lsdk/pendo/io/k3/j;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    invoke-static {}, Lsdk/pendo/io/o6/a;->i()Lsdk/pendo/io/k3/j;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, p2, p3

    invoke-static {}, Lsdk/pendo/io/o6/a;->r()Lsdk/pendo/io/k3/j;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, p2, p3

    invoke-static {}, Lsdk/pendo/io/o6/a;->j()Lsdk/pendo/io/k3/j;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, p2, p3

    invoke-virtual {v3}, Lsdk/pendo/io/actions/ActivationManager;->isInitedObservable()Lsdk/pendo/io/j4/a;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, p2, p3

    invoke-static {p2}, Lsdk/pendo/io/k3/j;->a([Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3, v4}, Lsdk/pendo/io/k3/j;->c(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/t6/b$e;

    invoke-direct {p2, v2}, Lsdk/pendo/io/t6/b$e;-><init>(Lsdk/pendo/io/t6/b-IA;)V

    const-string p3, "PendoApplicationObservers merged activityOnResume, isInPairedMode, isInTestMode, isInCaptureMode, isSocketConnected, isActivationManagerInited observer"

    invoke-static {p2, p3}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/o3/b;

    iput-object p1, p0, Lsdk/pendo/io/t6/b;->e:Lsdk/pendo/io/o3/b;

    invoke-virtual {p0}, Lsdk/pendo/io/t6/b;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->isInited()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/t6/b;->a:Lsdk/pendo/io/o3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/t6/b;->a:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/w6/b;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager;->isInitedObservable()Lsdk/pendo/io/j4/a;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/t6/b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lsdk/pendo/io/t6/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/t6/a;

    invoke-direct {v1}, Lsdk/pendo/io/t6/a;-><init>()V

    const-string v2, "PendoApplicationObservers ActivationManagerInited and getAppFlowChanges observer"

    invoke-static {v1, v2}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    iput-object v0, p0, Lsdk/pendo/io/t6/b;->a:Lsdk/pendo/io/o3/b;

    return-void
.end method
