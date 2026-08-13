.class public Lio/split/android/client/service/sseclient/notifications/ControlNotification;
.super Lio/split/android/client/service/sseclient/notifications/IncomingNotification;
.source "ControlNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    }
.end annotation


# instance fields
.field private controlType:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "controlType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;-><init>()V

    return-void
.end method


# virtual methods
.method public getControlType()Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/ControlNotification;->controlType:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    return-object p0
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 26
    iput-wide p1, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->timestamp:J

    return-void
.end method
