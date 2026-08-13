.class public final Lsdk/pendo/io/actions/PendoCommandDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoCommandDispatcher$PredefinedCommands;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/actions/PendoCommandDispatcher; = null

.field public static final PENDO_COMMAND_ANALYTICS_SOURCE:Ljava/lang/String; = "analyticsSource"

.field private static final mLock:Ljava/lang/Object;

.field private static final sOncePerSessionCommands:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandDispatcher;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandDispatcher;->sOncePerSessionCommands:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->getInstance()Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;

    return-void
.end method

.method static filterCommandsByEventType(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-static {v1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->isInScope(Lsdk/pendo/io/actions/PendoCommand;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->isMatchEventType(Lsdk/pendo/io/actions/PendoCommand;Lsdk/pendo/io/actions/PendoCommandEventType;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/PendoCommandDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandDispatcher;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandDispatcher;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandDispatcher;

    invoke-direct {v1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/PendoCommandDispatcher;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandDispatcher;

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandDispatcher;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandDispatcher;
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

.method private static isInScope(Lsdk/pendo/io/actions/PendoCommand;)Z
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->ONCE_PER_SESSION:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandDispatcher;->sOncePerSessionCommands:Ljava/util/HashSet;

    iget-object v3, p0, Lsdk/pendo/io/actions/PendoCommand;->commandId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->commandId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return v2
.end method

.method private static isMatchEventType(Lsdk/pendo/io/actions/PendoCommand;Lsdk/pendo/io/actions/PendoCommandEventType;)Z
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/actions/PendoCommandEventType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$dispatchCommands$0(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->send(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method static synthetic lambda$dispatchCommandsIOThread$1(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->send(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method


# virtual methods
.method public dispatchCommand(Lsdk/pendo/io/actions/PendoCommand;Z)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-virtual {p0, v0, p1, p2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    return-void
.end method

.method public dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->filterCommandsByEventType(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Iterable;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {}, Lsdk/pendo/io/n3/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/i4/a;->d()Lsdk/pendo/io/k3/p;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/actions/PendoCommandDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lsdk/pendo/io/actions/PendoCommandDispatcher$$ExternalSyntheticLambda1;-><init>()V

    const-string p2, "PendoCommandDispatcher dispatchCommands commands observer"

    invoke-static {p1, p2}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    :cond_1
    return-void
.end method

.method public dispatchCommandsIOThread(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->filterCommandsByEventType(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Iterable;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/i4/a;->d()Lsdk/pendo/io/k3/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/actions/PendoCommandDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lsdk/pendo/io/actions/PendoCommandDispatcher$$ExternalSyntheticLambda0;-><init>()V

    const-string p2, "PendoCommandDispatcher dispatchCommands commands observer"

    invoke-static {p1, p2}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method
