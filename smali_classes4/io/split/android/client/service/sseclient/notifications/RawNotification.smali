.class public Lio/split/android/client/service/sseclient/notifications/RawNotification;
.super Ljava/lang/Object;
.source "RawNotification.java"


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/RawNotification;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/RawNotification;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/RawNotification;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/RawNotification;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/notifications/RawNotification;->timestamp:J

    return-wide v0
.end method
