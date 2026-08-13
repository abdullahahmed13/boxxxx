.class public Lcom/swmansion/worklets/WorkletsMessageQueueThread;
.super Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;
.source "WorkletsMessageQueueThread.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isIdle()Z
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThread;->messageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThread;->messageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
