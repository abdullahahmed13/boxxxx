.class public final Lsdk/pendo/io/PendoInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/f6/d;
.implements Lsdk/pendo/io/p5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/PendoInternal$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lsdk/pendo/io/models/SessionData;

.field public static c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

.field public static d:Lsdk/pendo/io/models/SessionData;

.field private static e:J

.field public static f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field private static i:Lsdk/pendo/io/PendoInternal$b;

.field private static j:Landroid/app/Application;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/Long;

.field private static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsdk/pendo/io/s7/k0;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile p:Landroid/app/Application;

.field private static q:Z

.field private static r:Z

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static volatile u:Z

.field private static v:I

.field private static final w:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lsdk/pendo/io/f6/h;

.field private static y:Lsdk/pendo/io/x6/d;

.field private static z:Lsdk/pendo/io/o7/g;


# direct methods
.method public static synthetic $r8$lambda$-ycnWvdfNMA0Xi1Fv-UhlsTabwI(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8HiFQth6i2CFEbdoAy1MgxxciIU(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wjt_sNcUw8jcL61-qci494PzKw(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cn6Etp8wIuLeP4OjOsXb-0qupeA(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ggqLtbKvWgQ8yk80gD4oSsmPrIE(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbTkiyzFn-1G1n5GoYlEt2WTa8E(Lsdk/pendo/io/network/interfaces/a$a;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/network/interfaces/a$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tcxe2RrEDy5emMkW2GJGTaOPe9M(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->b(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetj()Landroid/app/Application;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->j:Landroid/app/Application;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sma(Lsdk/pendo/io/Pendo$PendoOptions;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/Pendo$PendoOptions;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lsdk/pendo/io/PendoInternal;->g:Ljava/lang/Boolean;

    sput-object v0, Lsdk/pendo/io/PendoInternal;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput-object v1, Lsdk/pendo/io/PendoInternal;->i:Lsdk/pendo/io/PendoInternal$b;

    sput-object v1, Lsdk/pendo/io/PendoInternal;->j:Landroid/app/Application;

    sput-object v1, Lsdk/pendo/io/PendoInternal;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/PendoInternal;->l:Ljava/lang/Long;

    const-class v2, Lsdk/pendo/io/s7/k0;

    invoke-static {v2}, Lsdk/pendo/io/w5/b;->a(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/PendoInternal;->m:Lkotlin/Lazy;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lsdk/pendo/io/PendoInternal;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lsdk/pendo/io/PendoInternal;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v3, Lsdk/pendo/io/PendoInternal;->q:Z

    sput-boolean v3, Lsdk/pendo/io/PendoInternal;->r:Z

    sput-object v1, Lsdk/pendo/io/PendoInternal;->s:Ljava/lang/String;

    sput-object v1, Lsdk/pendo/io/PendoInternal;->t:Ljava/lang/String;

    sput-boolean v3, Lsdk/pendo/io/PendoInternal;->u:Z

    const/16 v1, 0x708

    sput v1, Lsdk/pendo/io/PendoInternal;->v:I

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/PendoInternal;->w:Lsdk/pendo/io/j4/a;

    sget-object v0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    sput-object v0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object p1, Lsdk/pendo/io/logging/d;->b:Lsdk/pendo/io/logging/d$a;

    invoke-virtual {p1}, Lsdk/pendo/io/logging/d$a;->a()Lsdk/pendo/io/logging/d;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/logging/PendoLogger;->plant(Lsdk/pendo/io/logging/PendoLogger$d;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->h()V

    sget-boolean p1, Lsdk/pendo/io/PendoInternal;->u:Z

    invoke-static {p1}, Lsdk/pendo/io/PendoInternal;->b(Z)V

    sget-object p1, Lsdk/pendo/io/PendoInternal;->k:Ljava/lang/String;

    invoke-static {p1}, Lsdk/pendo/io/PendoInternal;->b(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/PendoInternal;->t:Ljava/lang/String;

    invoke-static {p1}, Lsdk/pendo/io/s7/j0;->d(Ljava/lang/String;)Z

    sget-object p1, Lsdk/pendo/io/PendoInternal;->s:Ljava/lang/String;

    invoke-static {p1}, Lsdk/pendo/io/network/interfaces/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/s7/l0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/s7/l0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/s7/l0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/models/SessionData;

    move-result-object p1

    sput-object p1, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->U()V

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    sget-object p1, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    invoke-static {p1}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;)V

    new-instance p1, Lsdk/pendo/io/z5/a;

    invoke-direct {p1}, Lsdk/pendo/io/z5/a;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/i0/d;->b(Lsdk/pendo/io/i0/c;)Lsdk/pendo/io/i0/d$a;

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->init()V

    invoke-static {}, Lsdk/pendo/io/c6/a;->b()V

    sget-object p1, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/w6/a;->g()V

    invoke-virtual {p0}, Lsdk/pendo/io/PendoInternal;->c()V

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager;->start()V

    invoke-direct {p0}, Lsdk/pendo/io/PendoInternal;->a0()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "PendoInternal"

    const-string v0, "constructor initialization logic failed with error"

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsdk/pendo/io/PendoPhasesCallbackInterface;->onInitFailed()V

    :cond_0
    return-void
.end method

.method public static A()Lsdk/pendo/io/models/SessionData;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    return-object v0
.end method

.method public static B()Lsdk/pendo/io/h7/t;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->z:Lsdk/pendo/io/o7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/o7/g;->b()Lsdk/pendo/io/h7/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static C()I
    .locals 2

    sget v0, Lsdk/pendo/io/PendoInternal;->v:I

    if-gtz v0, :cond_0

    const/16 v0, 0x708

    sput v0, Lsdk/pendo/io/PendoInternal;->v:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PendoInternal session timeout was reset to the 1800 sec, default"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget v0, Lsdk/pendo/io/PendoInternal;->v:I

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    instance-of v1, v0, Lsdk/pendo/io/models/JWTSessionData;

    if-eqz v1, :cond_0

    check-cast v0, Lsdk/pendo/io/models/JWTSessionData;

    invoke-virtual {v0}, Lsdk/pendo/io/models/JWTSessionData;->getSigningKeyName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized E()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized F()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lsdk/pendo/io/models/SessionData;->getVisitorExternalData()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "getVisitorId"

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static I()V
    .locals 2

    const-string v0, "The startSession request for an anonymous session was ignored. The application settings in Pendo do not allow tracking of anonymous sessions. No data is being recorded."

    const-string v1, "PendoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Previous session was ended, no data is being recorded."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->i()V

    :cond_0
    return-void
.end method

.method public static J()V
    .locals 4

    invoke-static {}, Lsdk/pendo/io/s7/l0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/s7/l0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsdk/pendo/io/s7/l0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/models/SessionData;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/d;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->a(J)V

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r5/i;->c()V

    sget-object v0, Lsdk/pendo/io/w6/d;->a:Lsdk/pendo/io/w6/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/d$a;->a()V

    invoke-virtual {v0}, Lsdk/pendo/io/w6/d$a;->d()Ljava/lang/String;

    return-void
.end method

.method static K()V
    .locals 3

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ActivationManager;->isInitedObservable()Lsdk/pendo/io/j4/a;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda5;-><init>()V

    const-string v2, "Pendo handleSessionReplayInitialization init completed observer"

    invoke-static {v1, v2}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method private static L()V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/y5/a;->c(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static M()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/y5/e;

    new-instance v1, Lsdk/pendo/io/y5/j;

    invoke-direct {v1}, Lsdk/pendo/io/y5/j;-><init>()V

    invoke-direct {v0, v1}, Lsdk/pendo/io/y5/e;-><init>(Lsdk/pendo/io/q3/e;)V

    return-void
.end method

.method public static declared-synchronized N()Z
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsdk/pendo/io/PendoInternal;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static O()Z
    .locals 3

    sget-object v0, Lsdk/pendo/io/PendoInternal;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "APICallIgnored"

    const-string v2, "Make sure Pendo\'s Setup API has been called"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    const-string v2, "PendoInternal"

    if-eqz v0, :cond_1

    const-string v0, "Track event not sent since killSwitch is on"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Track event not sent since session is not active and start session has not been called and we\'re not in preview/test mode"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static P()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static R()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->isJwtModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static S()Z
    .locals 1

    sget-boolean v0, Lsdk/pendo/io/PendoInternal;->q:Z

    return v0
.end method

.method public static T()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static U()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lsdk/pendo/io/PendoInternal;->g:Ljava/lang/Boolean;

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->i()Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    :cond_0
    return-void
.end method

.method static V()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsdk/pendo/io/f6/h;->b(Z)V

    sget-object v0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    invoke-interface {v0, v1}, Lsdk/pendo/io/f6/h;->a(Z)V

    return-void
.end method

.method static declared-synchronized W()V
    .locals 4

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "resumeGuides"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Resuming guide showing."

    invoke-static {v3, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lsdk/pendo/io/PendoInternal;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static X()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "screenContentChanged -> Session is not active and we\'re not in test/preview/capture mode, abort screenContentChanged"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "APICallIgnored"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "PendoInternal"

    const-string v1, "ScreenContentChanged API called"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->handleScreenChanges()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PendoInternal.screenContentChanged"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Y()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized Z()Z
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/o6/a;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "sdk.pendo.io.Pendo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/models/SessionData;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lsdk/pendo/io/models/JWTSessionData;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/models/JWTSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance p0, Lsdk/pendo/io/models/SessionData;

    invoke-direct {p0, p3, p2}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)V
    .locals 0

    .line 20
    sput-wide p0, Lsdk/pendo/io/PendoInternal;->e:J

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V
    .locals 5

    .line 21
    sget-object v0, Lsdk/pendo/io/PendoInternal;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "PendoInternal"

    if-nez v0, :cond_9

    sget-object v0, Lsdk/pendo/io/w6/d;->a:Lsdk/pendo/io/w6/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/d$a;->d()Ljava/lang/String;

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/utilities/AndroidUtils;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/PendoInternal;->j:Landroid/app/Application;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/PendoInternal;->a:Landroid/content/Context;

    invoke-static {v0}, Lsdk/pendo/io/network/interfaces/a;->a(Landroid/content/Context;)V

    sput-object p1, Lsdk/pendo/io/PendoInternal;->k:Ljava/lang/String;

    sput-object p3, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    if-nez p2, :cond_0

    new-instance p2, Lsdk/pendo/io/Pendo$PendoOptions;

    invoke-direct {p2}, Lsdk/pendo/io/Pendo$PendoOptions;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/Pendo$PendoOptions;->getEnvironment()Lsdk/pendo/io/f6/b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p3, Lsdk/pendo/io/f6/b;->Automation:Lsdk/pendo/io/f6/b;

    if-ne p1, p3, :cond_1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p3

    sget v0, Lsdk/pendo/io/R$string;->pnd_automation_env_warning:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p3, Lsdk/pendo/io/y7/a;->b:Lsdk/pendo/io/y7/a$a;

    invoke-virtual {p3}, Lsdk/pendo/io/y7/a$a;->a()Lsdk/pendo/io/y7/a;

    move-result-object p3

    invoke-virtual {p1}, Lsdk/pendo/io/f6/b;->e()Lsdk/pendo/io/f6/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsdk/pendo/io/y7/a;->a(Lsdk/pendo/io/f6/c;)V

    invoke-virtual {p1}, Lsdk/pendo/io/f6/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/s7/j0;->c(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lsdk/pendo/io/u6/a;->a:Lsdk/pendo/io/u6/a;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/u6/a;->a(Lsdk/pendo/io/Pendo$PendoOptions;)V

    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->extractFrameworkDataFromPendoOptions(Lsdk/pendo/io/Pendo$PendoOptions;)V

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFrameworkAsString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFrameworkTypeAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getPluginVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v0, v3, v4}, Lsdk/pendo/io/network/interfaces/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lsdk/pendo/io/x6/j;->a:Lsdk/pendo/io/x6/j;

    invoke-virtual {p3, p1, p2}, Lsdk/pendo/io/x6/j;->a(Lsdk/pendo/io/sdk/react/PlatformStateManager;Lsdk/pendo/io/Pendo$PendoOptions;)Lsdk/pendo/io/x6/d;

    move-result-object p1

    sput-object p1, Lsdk/pendo/io/PendoInternal;->y:Lsdk/pendo/io/x6/d;

    invoke-virtual {p2}, Lsdk/pendo/io/Pendo$PendoOptions;->isIncludeAllGuidesContent()Z

    move-result p1

    invoke-static {p1}, Lsdk/pendo/io/f6/a;->c(Z)V

    invoke-virtual {p2}, Lsdk/pendo/io/Pendo$PendoOptions;->isImportInitModelFromLocalFile()Z

    move-result p1

    invoke-static {p1}, Lsdk/pendo/io/f6/a;->d(Z)V

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lsdk/pendo/io/d6/a;->a(Lsdk/pendo/io/Pendo$PendoOptions;)Lsdk/pendo/io/d6/a;

    move-result-object p1

    invoke-static {p0}, Lsdk/pendo/io/s7/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1}, Lsdk/pendo/io/d6/a;->a(Landroid/app/Activity;Z)V

    :cond_3
    sget-object p0, Lsdk/pendo/io/PendoInternal;->j:Landroid/app/Application;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lsdk/pendo/io/PendoInternal;->a:Landroid/content/Context;

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/Pendo$PendoOptions;)V

    return-void

    :cond_4
    new-instance p0, Lsdk/pendo/io/PendoInternal$b;

    invoke-direct {p0, p2}, Lsdk/pendo/io/PendoInternal$b;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;)V

    sput-object p0, Lsdk/pendo/io/PendoInternal;->i:Lsdk/pendo/io/PendoInternal$b;

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/PendoInternal;->j:Landroid/app/Application;

    sget-object p2, Lsdk/pendo/io/PendoInternal;->i:Lsdk/pendo/io/PendoInternal$b;

    const/4 p3, 0x4

    invoke-static {p1, p2, p0, p3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsdk/pendo/io/R$string;->pnd_empty_host_app_version_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lsdk/pendo/io/y5/m;

    const-string p1, "Failed to extract the Application class. \"context.getApplicationContext()\" should not return null, please call Pendo.setup() in the onCreate method"

    invoke-direct {p0, p1}, Lsdk/pendo/io/y5/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lsdk/pendo/io/y5/m;

    const-string p1, "Context can\'t be null, Pendo.setup failed."

    invoke-direct {p0, p1}, Lsdk/pendo/io/y5/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lsdk/pendo/io/PendoInternal;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lsdk/pendo/io/PendoPhasesCallbackInterface;->onInitFailed()V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p0

    sget p1, Lsdk/pendo/io/R$string;->pnd_err_already_init:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 17
    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->isJwtModeOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Pendo set visitor or account data for Jwt ignored - check JWT mode api"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Pendo jwt/signingKeyName is invalid"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lsdk/pendo/io/s7/v;->a:Lsdk/pendo/io/s7/v;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/s7/v;->a(Ljava/lang/String;Ljava/lang/String;I)Lsdk/pendo/io/models/JWTSessionData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/JWTSessionData;)V

    sget-object p1, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    invoke-interface {p1, p0}, Lsdk/pendo/io/f6/h;->a(Lsdk/pendo/io/models/SessionData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    const-string/jumbo v1, "startSession"

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/z0;->c(Ljava/util/Collection;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/z0;->c(Ljava/util/Collection;)V

    :cond_5
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->b0()V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ActivationManager;->getTrackEventsBeforeSessionStart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lsdk/pendo/io/PendoInternal;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lsdk/pendo/io/models/SessionData;

    invoke-direct {v0}, Lsdk/pendo/io/models/SessionData;-><init>()V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/models/SessionData;->setVisitorId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsdk/pendo/io/models/SessionData;->setAccountId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lsdk/pendo/io/models/SessionData;->setVisitorData(Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Lsdk/pendo/io/models/SessionData;->setAccountData(Ljava/util/Map;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/z0;->a(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/z0;->b(Ljava/util/Collection;)V

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "track"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lsdk/pendo/io/s7/w;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "properties"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdkVersion"

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not send track event"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v3, "properties: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;)V

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/ActivationManager;->handleTrack(Lorg/json/JSONObject;)V

    return-void
.end method

.method static declared-synchronized a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setAccountData called, "

    const-class v1, Lsdk/pendo/io/PendoInternal;

    monitor-enter v1

    .line 19
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PendoInternal"

    invoke-static {v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "setAccountData"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->isJwtModeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Pendo setAccountData ignored - JWT mode api"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/z0;->c(Ljava/util/Collection;)V

    new-instance v0, Lsdk/pendo/io/models/SessionData;

    invoke-direct {v0}, Lsdk/pendo/io/models/SessionData;-><init>()V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/models/SessionData;->setAccountData(Ljava/util/Map;)V

    sget-object p0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    invoke-interface {p0, v0}, Lsdk/pendo/io/f6/h;->a(Lsdk/pendo/io/models/SessionData;)V

    invoke-static {v0}, Lsdk/pendo/io/PendoInternal;->e(Lsdk/pendo/io/models/SessionData;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lsdk/pendo/io/f6/h;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static declared-synchronized a(Lsdk/pendo/io/Pendo$PendoOptions;)V
    .locals 4

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->M()V

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->b(Lsdk/pendo/io/Pendo$PendoOptions;)V

    sget-object v1, Lsdk/pendo/io/PendoInternal;->j:Landroid/app/Application;

    sput-object v1, Lsdk/pendo/io/PendoInternal;->p:Landroid/app/Application;

    const/4 v1, 0x0

    sput-object v1, Lsdk/pendo/io/PendoInternal;->j:Landroid/app/Application;

    sget-object v1, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized a(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lsdk/pendo/io/PendoInternal;->p:Landroid/app/Application;

    const-string p0, "PendoInternal"

    const-string v1, "Pendo SDK kill switch is on"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsdk/pendo/io/PendoPhasesCallbackInterface;->onInitFailed()V

    goto :goto_0

    :cond_0
    new-instance p1, Lsdk/pendo/io/PendoInternal;

    invoke-direct {p1, p0}, Lsdk/pendo/io/PendoInternal;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lsdk/pendo/io/models/InitModel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lsdk/pendo/io/models/InitModel;->getInitConfiguration()Lsdk/pendo/io/models/InitConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/InitModel;->getInitConfiguration()Lsdk/pendo/io/models/InitConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/models/InitConfiguration;->getSessionTimeout()I

    move-result p0

    sput p0, Lsdk/pendo/io/PendoInternal;->v:I

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Init model configuration is null in storeSessionTimeout. Response from server is 200."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lsdk/pendo/io/models/JWTSessionData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/z0;->c(Ljava/util/Collection;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/z0;->c(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public static a(Lsdk/pendo/io/models/MetadataModel;)V
    .locals 2

    .line 7
    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "PendoInternal"

    const-string v0, "Received null metadata"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/models/MetadataModel;->getVisitorMetaData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/MetadataModel;->getAccountMetaData()Ljava/util/Map;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/models/SessionData;->setVisitorExternalData(Ljava/util/Map;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/models/SessionData;->setAccountExternalData(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lsdk/pendo/io/models/SessionData;)V
    .locals 0

    .line 6
    instance-of p0, p0, Lsdk/pendo/io/models/JWTSessionData;

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Y()V

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/i;->c()V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/b;->b()V

    return-void
.end method

.method static a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lsdk/pendo/io/PendoInternal;->f(Z)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->A()Lsdk/pendo/io/models/SessionData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;)V

    const-string p0, "Pendo verifyAccessTokenAndThenHandleStartSession access token observer"

    :goto_0
    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void

    :cond_0
    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ActivationManager;->isInitedObservable()Lsdk/pendo/io/j4/a;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda3;-><init>(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;)V

    const-string p0, "Pendo verifyAccessTokenAndThenHandleStartSession init completed observer"

    goto :goto_0
.end method

.method private static synthetic a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;ZZ)V

    return-void
.end method

.method private static synthetic a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;ZZ)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/models/SessionData;ZZ)V
    .locals 3

    const-string v0, "Visitor Switched: visitorID = "

    .line 5
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->I()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->g(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/models/SessionData;

    move-result-object p0

    :cond_2
    invoke-static {}, Lsdk/pendo/io/actions/GuidesManager;->cancelCurrentGuide()V

    sget-object p2, Lsdk/pendo/io/PendoInternal;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    const-string p2, "PendoInternal"

    const-string v2, "SDK handleStartSession occurred"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", accountID = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", visitorData= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", accountData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->J()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/x6/d;->onSessionEnd()V

    :cond_3
    sget-object p1, Lsdk/pendo/io/PendoInternal;->z:Lsdk/pendo/io/o7/g;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsdk/pendo/io/o7/g;->a()V

    :cond_4
    invoke-static {v1}, Lsdk/pendo/io/PendoInternal;->e(Z)V

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/actions/ActivationManager;->setIsInitedObservable(Z)V

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->dismissVisibleGuides()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->V()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->K()V

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->b(Lsdk/pendo/io/models/SessionData;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->l()V

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f6/a;->e(Z)V

    invoke-static {}, Lsdk/pendo/io/s7/l0;->m()V

    invoke-static {}, Lsdk/pendo/io/s7/l0;->j()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/x6/d;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/d;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/i;->c()V

    sget-object p0, Lsdk/pendo/io/PendoInternal;->w:Lsdk/pendo/io/j4/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "handleStartSession catch"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lsdk/pendo/io/network/interfaces/a$a;)V
    .locals 2

    .line 13
    sget-object v0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    if-eqz v0, :cond_2

    sget-object v0, Lsdk/pendo/io/PendoInternal$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled event type emitted by InitObservable with value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PendoInternal"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    invoke-interface {p0}, Lsdk/pendo/io/PendoPhasesCallbackInterface;->onInitFailed()V

    return-void

    :cond_1
    sget-object p0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    invoke-interface {p0}, Lsdk/pendo/io/PendoPhasesCallbackInterface;->onInitComplete()V

    :cond_2
    return-void
.end method

.method static declared-synchronized a(Z)V
    .locals 3

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 16
    :try_start_0
    const-string/jumbo v1, "pauseGuides"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Pausing guide showing."

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->dismissVisibleGuides()V

    :cond_1
    sget-object p0, Lsdk/pendo/io/PendoInternal;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method static a(Landroid/content/Context;)Z
    .locals 4

    .line 10
    const-string v0, "PendoInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v3, "pnd_direct_boot_check"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string v2, "Unexpected exception in direct boot check, proceeding with init"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    const-string p0, "Device is in direct boot mode, deferring SDK initialization"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static a(Landroid/view/View;)Z
    .locals 5

    .line 18
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Pendo.sendClickAnalytic API - session must be active"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "APICallIgnored"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "PendoInternal"

    if-nez p0, :cond_1

    const-string p0, "Pendo.sendClickAnalytic API - view must not be null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "Pendo.sendClickAnalytic API - view must first be set as clickable. Please refer to the Pendo documentation"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/d8/b;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string p0, "Pendo.sendClickAnalytic API - Pendo is already recognizing onTouchEvent, ignoring API"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :try_start_0
    sget-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v2, v0, v3}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Z)V

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Lsdk/pendo/io/actions/ActivationManager;->handleClick(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not send RAClick event for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1}, Lsdk/pendo/io/PendoInternal;->a(ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(ZZLjava/lang/String;)Z
    .locals 3

    .line 23
    sget-object v0, Lsdk/pendo/io/PendoInternal;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "APICallIgnored"

    if-nez v0, :cond_0

    invoke-static {p2}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " API ignored. Make sure Pendo\'s Setup API has been called"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p2}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " API ignored. SDK is in capture/test/preview mode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->S()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->q()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " API ignored. Make sure Pendo\'s StartSession API has been called"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a0()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/p6/b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string/jumbo v2, "session token is not null"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lsdk/pendo/io/p6/b;->a(ZZ)V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/a;->e(Z)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object p0, Lsdk/pendo/io/PendoInternal;->z:Lsdk/pendo/io/o7/g;

    if-eqz p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->z:Lsdk/pendo/io/o7/g;

    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-interface {v0, p0, v1}, Lsdk/pendo/io/o7/g;->a(Landroid/app/Activity;Lsdk/pendo/io/models/SessionData;)V

    return-void

    :cond_0
    const-string p0, "SR not initialized - activity is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PendoInternal"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "sessionReplayManager is null"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/s7/k0;

    invoke-virtual {v0}, Lsdk/pendo/io/s7/k0;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v0

    const-class v1, Lsdk/pendo/io/models/AppKeyData;

    invoke-virtual {v0, p0, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/AppKeyData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/AppKeyData;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/PendoInternal;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lsdk/pendo/io/models/AppKeyData;->getDataCenter()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/PendoInternal;->t:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/y5/g;

    const-string v0, "Your app key is not valid. AppKeyData is empty"

    invoke-direct {p0, v0}, Lsdk/pendo/io/y5/g;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lsdk/pendo/io/y5/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your app key is not valid. Original exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/y5/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lsdk/pendo/io/y5/g;

    const-string v0, "Your app key is not valid. App key is empty"

    invoke-direct {p0, v0}, Lsdk/pendo/io/y5/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setVisitorData called, "

    const-class v1, Lsdk/pendo/io/PendoInternal;

    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PendoInternal"

    invoke-static {v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "setVisitorData"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->isJwtModeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Pendo setVisitorData ignored - JWT mode api"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/z0;->c(Ljava/util/Collection;)V

    new-instance v0, Lsdk/pendo/io/models/SessionData;

    invoke-direct {v0}, Lsdk/pendo/io/models/SessionData;-><init>()V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/models/SessionData;->setVisitorData(Ljava/util/Map;)V

    sget-object p0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    invoke-interface {p0, v0}, Lsdk/pendo/io/f6/h;->a(Lsdk/pendo/io/models/SessionData;)V

    invoke-static {v0}, Lsdk/pendo/io/PendoInternal;->f(Lsdk/pendo/io/models/SessionData;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lsdk/pendo/io/f6/h;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static b(Lsdk/pendo/io/Pendo$PendoOptions;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lsdk/pendo/io/Pendo$PendoOptions;->getEnvironment()Lsdk/pendo/io/f6/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using override environment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lsdk/pendo/io/f6/b;->e()Lsdk/pendo/io/f6/c;

    move-result-object v0

    sget-object v2, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->setEnvironmentType(Lsdk/pendo/io/f6/c;)V

    :try_start_0
    sget-object v2, Lsdk/pendo/io/f6/c;->DEV:Lsdk/pendo/io/f6/c;

    if-eq v0, v2, :cond_2

    sget-object v2, Lsdk/pendo/io/f6/c;->STAGING:Lsdk/pendo/io/f6/c;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lsdk/pendo/io/s7/j0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid environment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic b(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V

    return-void
.end method

.method private static declared-synchronized b(Lsdk/pendo/io/models/SessionData;)V
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->d(Lsdk/pendo/io/models/SessionData;)V

    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v1}, Lsdk/pendo/io/models/SessionData;->persistData()V

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->c(Lsdk/pendo/io/models/SessionData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Z)V
    .locals 6

    const-string v0, "Debug logging "

    const-class v1, Lsdk/pendo/io/PendoInternal;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lsdk/pendo/io/PendoInternal;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "PendoInternal"

    const-string/jumbo v0, "setLogTree() - called before setup"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v2, Lsdk/pendo/io/logging/b;->b:Lsdk/pendo/io/logging/b$a;

    invoke-virtual {v2}, Lsdk/pendo/io/logging/b$a;->a()Lsdk/pendo/io/logging/b;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/logging/PendoLogger;->plant(Lsdk/pendo/io/logging/PendoLogger$d;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lsdk/pendo/io/logging/b;->b:Lsdk/pendo/io/logging/b$a;

    invoke-virtual {v2}, Lsdk/pendo/io/logging/b$a;->a()Lsdk/pendo/io/logging/b;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/logging/PendoLogger;->uproot(Lsdk/pendo/io/logging/PendoLogger$d;)V

    :goto_0
    sget-object v2, Lsdk/pendo/io/y7/a;->b:Lsdk/pendo/io/y7/a$a;

    invoke-virtual {v2}, Lsdk/pendo/io/y7/a$a;->a()Lsdk/pendo/io/y7/a;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/PendoInternal;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsdk/pendo/io/y7/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lsdk/pendo/io/logging/c;->c:Lsdk/pendo/io/logging/c$a;

    invoke-virtual {v2}, Lsdk/pendo/io/logging/c$a;->a()Lsdk/pendo/io/logging/c;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/PendoInternal;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lsdk/pendo/io/w7/b$e;

    invoke-direct {v4}, Lsdk/pendo/io/w7/b$e;-><init>()V

    const-string v5, "PNDQaLogs.txt"

    invoke-virtual {v2, v5, v3, v4}, Lsdk/pendo/io/logging/c;->a(Ljava/lang/String;Ljava/io/File;Lsdk/pendo/io/w7/b$d;)V

    invoke-static {v2}, Lsdk/pendo/io/logging/PendoLogger;->plant(Lsdk/pendo/io/logging/PendoLogger$d;)V

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->a(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PendoInternal"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected static b0()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lsdk/pendo/io/PendoInternal;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Your last startSession call was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds ago, please check if this is the desired behaviour."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/PendoInternal;->l:Ljava/lang/Long;

    return-void
.end method

.method static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Lsdk/pendo/io/models/SessionData;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    invoke-interface {v0, v2}, Lsdk/pendo/io/f6/h;->b(Z)V

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    invoke-interface {v0, v2}, Lsdk/pendo/io/f6/h;->a(Z)V

    :cond_3
    sget-object v0, Lsdk/pendo/io/PendoInternal;->x:Lsdk/pendo/io/f6/h;

    invoke-interface {v0, p0, v2}, Lsdk/pendo/io/f6/h;->a(Lsdk/pendo/io/models/SessionData;Z)V

    return-void
.end method

.method static declared-synchronized c(Z)V
    .locals 1

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lsdk/pendo/io/PendoInternal;->u:Z

    sget-boolean p0, Lsdk/pendo/io/PendoInternal;->u:Z

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static d(Lsdk/pendo/io/models/SessionData;)V
    .locals 2

    .line 4
    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->removeDuplicatesAndTransformKeys()Lsdk/pendo/io/models/SessionData;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GlobalEventProperties;->clearAndUpdateGlobalEventProperties(Lsdk/pendo/io/models/SessionData;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/PendoInternal;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized d()Z
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsdk/pendo/io/PendoInternal;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 3
    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->isAnonymous()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-static {v1}, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/PendoInternal;->c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    const/4 v1, 0x0

    sput-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-static {}, Lsdk/pendo/io/s7/l0;->b()V

    sget-object v2, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v2}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsdk/pendo/io/models/GlobalEventProperties;->clearAndUpdateGlobalEventProperties(Lsdk/pendo/io/models/SessionData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "startSession"

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Could not start the new session. Please verify that the session\'s JWT is valid and that the signing keyName is correct, or start a non-JWT session using startSession(String visitorId, String accountId, Map<String,Object> visitorData, Map<String,Object> accountData) API call"

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsdk/pendo/io/PendoPhasesCallbackInterface;->onInitFailed()V

    return-void

    :cond_1
    sget-object v0, Lsdk/pendo/io/s7/v;->a:Lsdk/pendo/io/s7/v;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1, v2}, Lsdk/pendo/io/s7/v;->a(Ljava/lang/String;Ljava/lang/String;I)Lsdk/pendo/io/models/JWTSessionData;

    move-result-object p0

    const-string p1, "PendoInternal"

    if-nez p0, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/PendoInternal;->f:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsdk/pendo/io/PendoPhasesCallbackInterface;->onInitFailed()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "startSession ignored - visitor and account unchanged. Use setVisitorData or setAccountData to update metadata."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/JWTSessionData;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->b0()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static e(Lsdk/pendo/io/models/SessionData;)V
    .locals 3

    .line 4
    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->removeDuplicatesAndTransformKeys()Lsdk/pendo/io/models/SessionData;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsdk/pendo/io/models/SessionData;->setAndMergeAccountData(Ljava/util/Map;)V

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GlobalEventProperties;->updateAccountGlobalEventProperties(Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static declared-synchronized e(Z)V
    .locals 1

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lsdk/pendo/io/PendoInternal;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->b()V

    :cond_0
    return-void
.end method

.method public static f(Lsdk/pendo/io/models/SessionData;)V
    .locals 3

    .line 3
    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->removeDuplicatesAndTransformKeys()Lsdk/pendo/io/models/SessionData;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsdk/pendo/io/models/SessionData;->setAndMergeVisitorData(Ljava/util/Map;)V

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GlobalEventProperties;->updateVisitorGlobalEventProperties(Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lsdk/pendo/io/PendoInternal;->q:Z

    return-void
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Pendo startSession ignored - same visitorId and accountId are currently used. Please use setVisitorData and setAccountData to update visitor and account metadata."

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/models/SessionData;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v0, Lsdk/pendo/io/utilities/AndroidUtils;->i:Z

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/models/SessionData;->retrieveAnonymousVisitorID(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/models/SessionData;->generateAndStoreNewAnonymousVisitorID()Ljava/lang/String;

    :goto_0
    move-object v3, v0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    if-nez v0, :cond_1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    invoke-static {v0}, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/PendoInternal;->c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    :cond_1
    new-instance v1, Lsdk/pendo/io/models/SessionData;

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lsdk/pendo/io/PendoInternal;->c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;)V

    const/4 p0, 0x0

    sput-object p0, Lsdk/pendo/io/PendoInternal;->c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    return-object v1
.end method

.method static declared-synchronized g()V
    .locals 3

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "dismissVisibleGuides"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->dismissVisibleGuides()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static h()V
    .locals 1

    sget-boolean v0, Lsdk/pendo/io/PendoInternal;->u:Z

    if-nez v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/u0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lsdk/pendo/io/PendoInternal;->u:Z

    return-void
.end method

.method public static i()V
    .locals 6

    const-string v0, "End Session catch"

    const-string v1, "endSession"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsdk/pendo/io/w6/d;->a:Lsdk/pendo/io/w6/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/d$a;->a()V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lsdk/pendo/io/logging/a;->d:Lsdk/pendo/io/logging/a$a;

    invoke-virtual {v1}, Lsdk/pendo/io/logging/a$a;->a()Lsdk/pendo/io/logging/a;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/logging/PendoLogger;->uproot(Lsdk/pendo/io/logging/PendoLogger$d;)V

    invoke-static {v2}, Lsdk/pendo/io/PendoInternal;->e(Z)V

    invoke-static {v2}, Lsdk/pendo/io/PendoInternal;->f(Z)V

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/actions/ActivationManager;->setIsInitedObservable(Z)V

    invoke-static {}, Lsdk/pendo/io/s7/l0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/s7/l0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/pendo/io/s7/l0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdk/pendo/io/s7/l0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/models/SessionData;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/r5/b;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/x6/d;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/s7/d;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/r5/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, Lsdk/pendo/io/w6/d;->a:Lsdk/pendo/io/w6/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/d$a;->a()V

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->dismissVisibleGuides()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->onSessionEnd()V

    :cond_2
    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/a;->c()V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/GuidesManager;->clear()V

    sget-object v0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesConfigurationManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->clear()V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ActivationManager;->clear()V

    const/4 v0, 0x1

    invoke-static {v0}, Lsdk/pendo/io/s7/l0;->a(Z)V

    sget-object v0, Lsdk/pendo/io/PendoInternal;->z:Lsdk/pendo/io/o7/g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsdk/pendo/io/o7/g;->a()V

    :cond_3
    const-string v0, "endSession - analytics paused"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PendoInternal"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->reset()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->V()V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->e()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lsdk/pendo/io/w6/d;->a:Lsdk/pendo/io/w6/d$a;

    invoke-virtual {v1}, Lsdk/pendo/io/w6/d$a;->a()V

    throw v0
.end method

.method public static declared-synchronized j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lsdk/pendo/io/models/SessionData;->getAccountExternalData()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "getAccountId"

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Landroid/app/Application;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->p:Landroid/app/Application;

    return-object v0
.end method

.method public static o()Landroid/content/Context;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "getDeviceId"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lsdk/pendo/io/PendoInternal;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized q()Z
    .locals 2

    const-class v0, Lsdk/pendo/io/PendoInternal;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsdk/pendo/io/PendoInternal;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->w:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsdk/pendo/io/PendoInternal;->b:Lsdk/pendo/io/models/SessionData;

    instance-of v1, v0, Lsdk/pendo/io/models/JWTSessionData;

    if-eqz v1, :cond_0

    check-cast v0, Lsdk/pendo/io/models/JWTSessionData;

    invoke-virtual {v0}, Lsdk/pendo/io/models/JWTSessionData;->getJwt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    instance-of v1, v0, Lsdk/pendo/io/models/JWTSessionData;

    if-eqz v1, :cond_0

    check-cast v0, Lsdk/pendo/io/models/JWTSessionData;

    invoke-virtual {v0}, Lsdk/pendo/io/models/JWTSessionData;->getJwt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v()Lsdk/pendo/io/models/SessionData;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    return-object v0
.end method

.method public static w()J
    .locals 2

    sget-wide v0, Lsdk/pendo/io/PendoInternal;->e:J

    return-wide v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->d:Lsdk/pendo/io/models/SessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lsdk/pendo/io/x6/k;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->y:Lsdk/pendo/io/x6/d;

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->getScreenManagerPolicy()Lsdk/pendo/io/x6/k;

    move-result-object v0

    return-object v0
.end method

.method public static z()Lsdk/pendo/io/x6/d;
    .locals 1

    sget-object v0, Lsdk/pendo/io/PendoInternal;->y:Lsdk/pendo/io/x6/d;

    return-object v0
.end method


# virtual methods
.method public a()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;
    .locals 0

    .line 4
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    return-object p0
.end method

.method public b()Lsdk/pendo/io/x6/d;
    .locals 0

    .line 1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    return-object p0
.end method

.method c()V
    .locals 2

    .line 1
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/f6/d;)V

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/f6/d;)V

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/PendoInternal;->y:Lsdk/pendo/io/x6/d;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/f6/d;)V

    return-void
.end method

.method public onGetAccessTokenResponseReceived(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions()Z

    move-result v0

    invoke-static {v0}, Lsdk/pendo/io/PendoInternal;->d(Z)V

    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getApiKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object p1, Lsdk/pendo/io/PendoInternal;->z:Lsdk/pendo/io/o7/g;

    if-nez p1, :cond_1

    sget-object v1, Lsdk/pendo/io/o7/d;->a:Lsdk/pendo/io/o7/d;

    sget-object v2, Lsdk/pendo/io/PendoInternal;->p:Landroid/app/Application;

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFramework()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/o7/d;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions$Framework;Lsdk/pendo/io/p5/a;)Lsdk/pendo/io/o7/g;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/PendoInternal;->z:Lsdk/pendo/io/o7/g;

    return-void

    :cond_1
    const-string p0, "PendoInternal"

    if-nez v3, :cond_2

    const-string p1, "Api key is null, not initializing session replay"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "Session replay already initialized"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
