.class Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl$1;
.super Ljava/lang/Object;
.source "RecorderSyncHelperImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->pushAsync(Lio/split/android/client/storage/common/InBytesSizable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;

.field final synthetic val$entity:Lio/split/android/client/storage/common/InBytesSizable;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;Lio/split/android/client/storage/common/InBytesSizable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl$1;->this$0:Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl$1;->val$entity:Lio/split/android/client/storage/common/InBytesSizable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl$1;->this$0:Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;

    invoke-static {v0}, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->access$000(Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;)Lio/split/android/client/storage/common/StoragePusher;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl$1;->val$entity:Lio/split/android/client/storage/common/InBytesSizable;

    invoke-interface {v0, p0}, Lio/split/android/client/storage/common/StoragePusher;->push(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
