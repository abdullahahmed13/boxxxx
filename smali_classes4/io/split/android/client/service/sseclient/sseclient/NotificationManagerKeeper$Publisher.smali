.class Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;
.super Ljava/lang/Object;
.source "NotificationManagerKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Publisher"
.end annotation


# instance fields
.field count:I

.field lastTimestamp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "lastTimestamp"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;->count:I

    .line 32
    iput-wide p2, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;->lastTimestamp:J

    return-void
.end method
