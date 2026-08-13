.class public Lio/split/android/client/service/sseclient/feedbackchannel/DelayStatusEvent;
.super Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;
.source "DelayStatusEvent.java"


# instance fields
.field private final mDelay:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_DELAY_RECEIVED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {p0, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    .line 9
    iput-wide p1, p0, Lio/split/android/client/service/sseclient/feedbackchannel/DelayStatusEvent;->mDelay:J

    return-void
.end method


# virtual methods
.method public getDelay()Ljava/lang/Long;
    .locals 2

    .line 13
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/feedbackchannel/DelayStatusEvent;->mDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
