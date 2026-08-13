.class public Lio/split/android/client/service/sseclient/notifications/MembershipNotification;
.super Lio/split/android/client/service/sseclient/notifications/IncomingNotification;
.source "MembershipNotification.java"


# instance fields
.field private algorithmSeed:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private changeNumber:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cn"
    .end annotation
.end field

.field private compression:Lio/split/android/client/common/CompressionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private hashingAlgorithm:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private names:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateIntervalMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private updateStrategy:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmSeed()Ljava/lang/Integer;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->algorithmSeed:Ljava/lang/Integer;

    return-object p0
.end method

.method public getChangeNumber()Ljava/lang/Long;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->changeNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public getCompression()Lio/split/android/client/common/CompressionType;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->compression:Lio/split/android/client/common/CompressionType;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getHashingAlgorithm()Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->hashingAlgorithm:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    return-object p0
.end method

.method public getNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->names:Ljava/util/Set;

    return-object p0
.end method

.method public getUpdateIntervalMs()Ljava/lang/Long;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->updateIntervalMs:Ljava/lang/Long;

    return-object p0
.end method

.method public getUpdateStrategy()Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->updateStrategy:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    return-object p0
.end method
