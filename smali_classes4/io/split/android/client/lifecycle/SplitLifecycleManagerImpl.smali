.class public Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;
.super Ljava/lang/Object;
.source "SplitLifecycleManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/split/android/client/lifecycle/SplitLifecycleManager;


# instance fields
.field private final mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/lifecycle/SplitLifecycleAware;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;->mComponents:Ljava/util/List;

    .line 20
    new-instance v0, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl$1;

    invoke-direct {v0, p0}, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl$1;-><init>(Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;)V

    invoke-static {v0}, Lio/split/android/client/service/synchronizer/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private changeRunningStatus(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;->mComponents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/lifecycle/SplitLifecycleAware;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {v0}, Lio/split/android/client/lifecycle/SplitLifecycleAware;->resume()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lio/split/android/client/lifecycle/SplitLifecycleAware;->pause()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 60
    new-instance v0, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl$2;

    invoke-direct {v0, p0}, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl$2;-><init>(Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;)V

    invoke-static {v0}, Lio/split/android/client/service/synchronizer/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;->changeRunningStatus(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;->changeRunningStatus(Z)V

    return-void
.end method

.method public register(Lio/split/android/client/lifecycle/SplitLifecycleAware;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;->mComponents:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
