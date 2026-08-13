.class Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1$1;
.super Ljava/lang/Object;
.source "WorkManagerWrapper.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1$1;->this$1:Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "workInfoList"
        }
    .end annotation

    .line 127
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work manager task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1$1;->this$1:Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;

    iget-object v1, v1, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;->this$0:Lio/split/android/client/service/synchronizer/WorkManagerWrapper;

    invoke-static {v1, v0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->access$000(Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Landroidx/work/WorkInfo;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
