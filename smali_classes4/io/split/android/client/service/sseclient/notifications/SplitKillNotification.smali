.class public Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;
.super Lio/split/android/client/service/sseclient/notifications/IncomingNotification;
.source "SplitKillNotification.java"


# instance fields
.field private changeNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeNumber"
    .end annotation
.end field

.field private defaultTreatment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTreatment"
    .end annotation
.end field

.field private splitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitName"
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
.method public getChangeNumber()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;->changeNumber:J

    return-wide v0
.end method

.method public getDefaultTreatment()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;->defaultTreatment:Ljava/lang/String;

    return-object p0
.end method

.method public getSplitName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;->splitName:Ljava/lang/String;

    return-object p0
.end method
