.class Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl$1;
.super Ljava/lang/Object;
.source "SplitLifecycleManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl$1;->this$0:Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 23
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl$1;->this$0:Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
