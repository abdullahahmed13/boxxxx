.class Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;
.super Ljava/lang/Object;
.source "WorkManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->observeWorkState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/synchronizer/WorkManagerWrapper;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;->this$0:Lio/split/android/client/service/synchronizer/WorkManagerWrapper;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;->this$0:Lio/split/android/client/service/synchronizer/WorkManagerWrapper;

    invoke-static {v0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->access$100(Lio/split/android/client/service/synchronizer/WorkManagerWrapper;)Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 127
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1$1;

    invoke-direct {v2, p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1$1;-><init>(Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
