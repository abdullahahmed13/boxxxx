.class public final Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/b;
.implements Lsdk/pendo/io/u/a;


# instance fields
.field private volatile error:Lsdk/pendo/io/u/a;

.field private errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

.field private final parent:Lexternal/sdk/pendo/io/glide/request/b;

.field private volatile primary:Lsdk/pendo/io/u/a;

.field private primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

.field private final requestLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parent:Lexternal/sdk/pendo/io/glide/request/b;

    return-void
.end method

.method private isValidRequestForStatusChanged(Lsdk/pendo/io/u/a;)Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/b$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object p1, Lexternal/sdk/pendo/io/glide/request/b$a;->SUCCESS:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private parentCanNotifyCleared()Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parent:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->canNotifyCleared(Lsdk/pendo/io/u/a;)Z

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

.method private parentCanNotifyStatusChanged()Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parent:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->canNotifyStatusChanged(Lsdk/pendo/io/u/a;)Z

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

.method private parentCanSetImage()Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parent:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->canSetImage(Lsdk/pendo/io/u/a;)Z

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


# virtual methods
.method public begin()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/b$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->begin()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public canNotifyCleared(Lsdk/pendo/io/u/a;)Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parentCanNotifyCleared()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public canNotifyStatusChanged(Lsdk/pendo/io/u/a;)Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parentCanNotifyStatusChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->isValidRequestForStatusChanged(Lsdk/pendo/io/u/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public canSetImage(Lsdk/pendo/io/u/a;)Z
    .locals 0

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parentCanSetImage()Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexternal/sdk/pendo/io/glide/request/b$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-interface {v2}, Lsdk/pendo/io/u/a;->clear()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRoot()Lexternal/sdk/pendo/io/glide/request/b;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parent:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lexternal/sdk/pendo/io/glide/request/b;->getRoot()Lexternal/sdk/pendo/io/glide/request/b;

    move-result-object p0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAnyResourceSet()Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isAnyResourceSet()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->isAnyResourceSet()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCleared()Z
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/b$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/b$a;->SUCCESS:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isEquivalentTo(Lsdk/pendo/io/u/a;)Z
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-interface {v0, v2}, Lsdk/pendo/io/u/a;->isEquivalentTo(Lsdk/pendo/io/u/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/u/a;->isEquivalentTo(Lsdk/pendo/io/u/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/b$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRequestFailed(Lsdk/pendo/io/u/a;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lexternal/sdk/pendo/io/glide/request/b$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/b$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->begin()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lexternal/sdk/pendo/io/glide/request/b$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parent:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/glide/request/b;->onRequestFailed(Lsdk/pendo/io/u/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRequestSuccess(Lsdk/pendo/io/u/a;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lexternal/sdk/pendo/io/glide/request/b$a;->SUCCESS:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lexternal/sdk/pendo/io/glide/request/b$a;->SUCCESS:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->parent:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/glide/request/b;->onRequestSuccess(Lsdk/pendo/io/u/a;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/b$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/b$a;->PAUSED:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primaryState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->pause()V

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/b$a;->PAUSED:Lexternal/sdk/pendo/io/glide/request/b$a;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->errorState:Lexternal/sdk/pendo/io/glide/request/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRequests(Lsdk/pendo/io/u/a;Lsdk/pendo/io/u/a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->primary:Lsdk/pendo/io/u/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->error:Lsdk/pendo/io/u/a;

    return-void
.end method
