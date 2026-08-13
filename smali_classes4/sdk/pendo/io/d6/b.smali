.class public final Lsdk/pendo/io/d6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/d6/b$e;
    }
.end annotation


# static fields
.field private static volatile a:Lsdk/pendo/io/d6/b;

.field private static volatile b:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Lsdk/pendo/io/d6/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/j4/a;->m()Lsdk/pendo/io/j4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/d6/b;->b:Lsdk/pendo/io/j4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lsdk/pendo/io/d6/b;
    .locals 2

    const-class v0, Lsdk/pendo/io/d6/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsdk/pendo/io/d6/b;->a:Lsdk/pendo/io/d6/b;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/d6/b;

    invoke-direct {v1}, Lsdk/pendo/io/d6/b;-><init>()V

    sput-object v1, Lsdk/pendo/io/d6/b;->a:Lsdk/pendo/io/d6/b;

    :cond_0
    sget-object v1, Lsdk/pendo/io/d6/b;->a:Lsdk/pendo/io/d6/b;
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


# virtual methods
.method public a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;Ljava/lang/String;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdk/pendo/io/t4/a;",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/t4/a;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsdk/pendo/io/j4/a;->m()Lsdk/pendo/io/j4/a;

    move-result-object v4

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Fragment =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3, v0, v1}, Lsdk/pendo/io/k3/j;->c(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/d6/b$a;

    invoke-direct {v1, p0, v6}, Lsdk/pendo/io/d6/b$a;-><init>(Lsdk/pendo/io/d6/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v7

    new-instance v0, Lsdk/pendo/io/d6/b$b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/d6/b$b;-><init>(Lsdk/pendo/io/d6/b;Landroid/app/Activity;Ljava/lang/String;Lsdk/pendo/io/j4/a;Lsdk/pendo/io/t4/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string p0, "ActivityLifeCycleEventsObserver interval observable for fragment change observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {v7, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    :goto_0
    invoke-static {v2, v5}, Lsdk/pendo/io/d6/b$e;->-$$Nest$sma(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/d6/b$e;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/d6/b;->b:Lsdk/pendo/io/j4/a;

    new-instance p2, Lsdk/pendo/io/d6/b$d;

    invoke-direct {p2, v1, p0}, Lsdk/pendo/io/d6/b$d;-><init>(Lsdk/pendo/io/d6/b;Lsdk/pendo/io/d6/b$e;)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/d6/b$c;

    invoke-direct {p1, v1}, Lsdk/pendo/io/d6/b$c;-><init>(Lsdk/pendo/io/d6/b;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0, v4}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/n3/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/q6/a;

    const-string p2, "ActivityLifeCycleEventsObserver observer error consumer"

    invoke-direct {p1, p2}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)V
    .locals 0

    .line 2
    instance-of p0, p1, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lsdk/pendo/io/d6/b$e;->-$$Nest$sma(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/d6/b$e;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/d6/b;->b:Lsdk/pendo/io/j4/a;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
