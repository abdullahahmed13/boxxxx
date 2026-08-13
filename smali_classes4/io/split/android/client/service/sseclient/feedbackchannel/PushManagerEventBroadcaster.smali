.class public Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;
.super Ljava/lang/Object;
.source "PushManagerEventBroadcaster.java"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/service/sseclient/feedbackchannel/BroadcastedEventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->mListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 31
    iget-object p0, p0, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/feedbackchannel/BroadcastedEventListener;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lio/split/android/client/service/sseclient/feedbackchannel/BroadcastedEventListener;->onEvent(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Lio/split/android/client/service/sseclient/feedbackchannel/BroadcastedEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->mListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
