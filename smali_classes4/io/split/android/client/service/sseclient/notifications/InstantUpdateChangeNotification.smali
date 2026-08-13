.class public abstract Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;
.super Lio/split/android/client/service/sseclient/notifications/IncomingNotification;
.source "InstantUpdateChangeNotification.java"


# instance fields
.field private changeNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeNumber"
    .end annotation
.end field

.field private compressionType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private previousChangeNumber:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcn"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;-><init>()V

    .line 31
    iput-wide p1, p0, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->changeNumber:J

    return-void
.end method


# virtual methods
.method public getChangeNumber()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->changeNumber:J

    return-wide v0
.end method

.method public getCompressionType()Lio/split/android/client/common/CompressionType;
    .locals 2

    .line 50
    iget-object v0, p0, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->compressionType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object p0, Lio/split/android/client/common/CompressionType;->NONE:Lio/split/android/client/common/CompressionType;

    return-object p0

    .line 53
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->compressionType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    sget-object p0, Lio/split/android/client/common/CompressionType;->GZIP:Lio/split/android/client/common/CompressionType;

    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->compressionType:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 56
    sget-object p0, Lio/split/android/client/common/CompressionType;->ZLIB:Lio/split/android/client/common/CompressionType;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getPreviousChangeNumber()Ljava/lang/Long;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->previousChangeNumber:Ljava/lang/Long;

    return-object p0
.end method
