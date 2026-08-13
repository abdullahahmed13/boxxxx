.class public Lio/split/android/client/service/sseclient/notifications/RuleBasedSegmentChangeNotification;
.super Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;
.source "RuleBasedSegmentChangeNotification.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;-><init>(J)V

    return-void
.end method
