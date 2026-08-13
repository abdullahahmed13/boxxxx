.class public Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;
.super Ljava/lang/Object;
.source "PushStatusEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;
    }
.end annotation


# instance fields
.field private final mMessage:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;->mMessage:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    return-void
.end method


# virtual methods
.method public getMessage()Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;->mMessage:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    return-object p0
.end method
