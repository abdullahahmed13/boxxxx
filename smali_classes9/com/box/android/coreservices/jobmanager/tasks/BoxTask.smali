.class public abstract Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;
.super Lcom/box/android/coreservices/jobmanager/JobItem;
.source "BoxTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/jobmanager/JobItem;",
        "Ljava/util/concurrent/RunnableFuture<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final CURRENT_STATE:Ljava/lang/String; = "mCurrentState"

.field public static final HAS_ERROR:Ljava/lang/String; = "mHasError"

.field private static transient mCancelledTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient mIsCancelled:Z

.field protected transient mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

.field protected transient mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

.field protected transient mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "+",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mCancelledTasks:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    .line 50
    invoke-virtual {p0, p3, p4}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 175
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->cancel(Z)Z

    .line 177
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->deleteFromLevelDB()V

    .line 178
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->handleCancelProgress()V

    .line 179
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->removeTask(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mIsCancelled:Z

    .line 188
    sget-object v0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mCancelledTasks:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected clearState()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setHasError(Z)V

    .line 164
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    .line 166
    iput-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    .line 167
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mIsCancelled:Z

    return-void
.end method

.method protected abstract createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "+",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>;"
        }
    .end annotation
.end method

.method public get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->get(JLjava/util/concurrent/TimeUnit;)Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
    .locals 1

    .line 210
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mCurrentState"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getErrorType()Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHasError()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v1, "mHasError"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mProperties:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getParent()Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    return-object p0
.end method

.method protected handleCancelProgress()V
    .locals 0

    return-void
.end method

.method public hasError()Z
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getHasError()Z

    move-result p0

    return p0
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/box/android/coreservices/jobmanager/JobItem;->init(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 56
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    .line 57
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mIsCancelled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object p0

    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isDone()Z

    move-result p0

    return p0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object p0

    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "mHasError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setHasError(Z)V

    return-void

    .line 83
    :cond_0
    const-string/jumbo v2, "mCurrentState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->fromString(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public pause()Z
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 145
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->cancel(Z)Z

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->saveToLevelDB()V

    return v2
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 1

    .line 221
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    .line 222
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->saveToLevelDB()V

    .line 223
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method protected reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_0

    .line 231
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    .line 233
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->saveToLevelDB()V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_1

    .line 236
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->reportPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void

    .line 238
    :cond_1
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorStateFromError(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setHasError(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->saveToLevelDB()V

    .line 241
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobItem;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method protected reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 1

    .line 215
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    .line 216
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method public restart(Z)Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object p1

    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->hasError()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->clearState()V

    .line 156
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->saveToLevelDB()V

    const/4 p0, 0x1

    return p0
.end method

.method public run()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    .line 106
    :cond_2
    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 107
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p0, p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-void

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method protected setCurrentState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mCurrentState"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setErrorStateFromError(Ljava/lang/Exception;)V
    .locals 4

    .line 256
    invoke-static {p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->isConnectionIssueException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->LOST_CONNECTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 258
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    .line 259
    instance-of p1, p1, Lcom/microsoft/intune/mam/client/content/ContentResolverFileAccessDeniedException;

    if-eqz p1, :cond_1

    .line 260
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->OPERATION_NOT_ALLOWED_BY_ENTERPRISE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 262
    :cond_1
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->ITEM_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 264
    :cond_2
    instance-of v0, p1, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    if-eqz v0, :cond_3

    .line 265
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 266
    :cond_3
    instance-of v0, p1, Lcom/box/android/coreservices/exceptions/MissingOsPermissionException;

    if-eqz v0, :cond_4

    .line 267
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->OS_PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 268
    :cond_4
    instance-of v0, p1, Lcom/box/android/coreservices/exceptions/FileTransferException;

    if-eqz v0, :cond_5

    .line 269
    check-cast p1, Lcom/box/android/coreservices/exceptions/FileTransferException;

    invoke-virtual {p1}, Lcom/box/android/coreservices/exceptions/FileTransferException;->getJobItemErrorType()Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 270
    :cond_5
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    if-eqz v0, :cond_6

    .line 271
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->BAD_DIGEST:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 272
    :cond_6
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_f

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 274
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 275
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x193

    if-eq v2, v3, :cond_9

    const/16 v0, 0x194

    if-eq v2, v0, :cond_8

    const/16 v0, 0x199

    if-eq v2, v0, :cond_7

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BoxTask unhandled status "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 288
    :cond_7
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->CONFLICTS_WITH_EXISTING:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 291
    :cond_8
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->ITEM_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 277
    :cond_9
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 278
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 279
    :goto_0
    const-string/jumbo v0, "storage_limit_exceeded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 280
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->STORAGE_LIMIT_EXCEEDED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 281
    :cond_b
    const-string/jumbo v0, "operation_not_allowed_by_enterprise"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 282
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->OPERATION_NOT_ALLOWED_BY_ENTERPRISE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 284
    :cond_c
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 299
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_e

    .line 300
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->IO:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 302
    :cond_e
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 306
    :cond_f
    const-string v0, "BoxTask Error"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void
.end method

.method public setHasError(Z)V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mHasError"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
