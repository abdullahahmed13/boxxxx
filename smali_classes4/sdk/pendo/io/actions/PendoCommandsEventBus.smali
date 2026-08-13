.class public final Lsdk/pendo/io/actions/PendoCommandsEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/actions/PendoCommandsEventBus;


# instance fields
.field public final mCommandEventBus:Lsdk/pendo/io/h4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h4/b<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/h4/b;->f()Lsdk/pendo/io/h4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/PendoCommandsEventBus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandsEventBus;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandsEventBus;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandsEventBus;

    invoke-direct {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/PendoCommandsEventBus;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandsEventBus;

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandsEventBus;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandsEventBus;
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
.method public getCommandEventBus()Lsdk/pendo/io/k3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/d<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    invoke-virtual {p0}, Lsdk/pendo/io/k3/d;->c()Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method send(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Iterable;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandsEventBus$1;

    invoke-direct {v0, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$1;-><init>(Lsdk/pendo/io/actions/PendoCommandsEventBus;)V

    const-string p0, "PendoCommandsEventBus multiple commands send observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method send(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/h4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "*>;",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/f<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/k3/d<",
            "*>;",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    new-instance p1, Lsdk/pendo/io/q6/a;

    const-string p2, "PendoCommandEventBus commandbus error consumer"

    invoke-direct {p1, p2}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/f;)Lsdk/pendo/io/k3/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/k3/d;->b(Lsdk/pendo/io/j3/a;)Lsdk/pendo/io/k3/d;

    move-result-object p1

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    invoke-virtual {p0, p3}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;

    move-result-object p1

    :cond_4
    :goto_1
    new-instance p0, Lsdk/pendo/io/q6/a;

    const-string p2, "PendoCommandEventBus pendoCommandObservable error consumer"

    invoke-direct {p0, p2}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/f<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1, p2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method
