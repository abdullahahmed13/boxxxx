.class public final Lsdk/pendo/io/w6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w6/b$c;
    }
.end annotation


# static fields
.field private static final b:Lsdk/pendo/io/w6/b;


# instance fields
.field private final a:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Lsdk/pendo/io/w6/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/w6/b;)Lsdk/pendo/io/j4/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w6/b;->a:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/w6/b;

    invoke-direct {v0}, Lsdk/pendo/io/w6/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/w6/b;->b:Lsdk/pendo/io/w6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/w6/b;->a:Lsdk/pendo/io/j4/a;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsdk/pendo/io/w6/b$a;

    invoke-direct {v2, p0}, Lsdk/pendo/io/w6/b$a;-><init>(Lsdk/pendo/io/w6/b;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    new-instance v1, Lsdk/pendo/io/w6/b$b;

    invoke-direct {v1, p0}, Lsdk/pendo/io/w6/b$b;-><init>(Lsdk/pendo/io/w6/b;)V

    const-string p0, "ApplicationFlowManager app flow state observer"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method public static declared-synchronized e()Lsdk/pendo/io/w6/b;
    .locals 2

    const-class v0, Lsdk/pendo/io/w6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/w6/b;->b:Lsdk/pendo/io/w6/b;
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
.method public a(Z)Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/w6/b$c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/w6/b;->a:Lsdk/pendo/io/j4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->d()Lsdk/pendo/io/k3/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/w6/b;->a:Lsdk/pendo/io/j4/a;

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/w6/b;->a:Lsdk/pendo/io/j4/a;

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/w6/b$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/w6/b;->a(Z)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public d()Lsdk/pendo/io/w6/b$c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w6/b;->a:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/w6/b$c;

    return-object p0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p0}, Lsdk/pendo/io/w6/b;->d()Lsdk/pendo/io/w6/b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
