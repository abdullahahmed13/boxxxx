.class public interface abstract Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternalBase;
.super Ljava/lang/Object;
.source "MAMNotificationReceiverRegistryInternalBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NotificationType:",
        "Ljava/lang/Object;",
        "Notification:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract hasRegisteredReceiver(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotificationType;)Z"
        }
    .end annotation
.end method

.method public abstract sendNotification(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotification;)Z"
        }
    .end annotation
.end method
