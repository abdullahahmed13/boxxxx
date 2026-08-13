.class public Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;
.super Ljava/lang/Object;
.source "IncomingNotificationType.java"


# instance fields
.field protected type:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;->type:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    return-object p0
.end method
