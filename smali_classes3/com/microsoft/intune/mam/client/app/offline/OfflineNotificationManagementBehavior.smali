.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationManagementBehavior;
.super Ljava/lang/Object;
.source "OfflineNotificationManagementBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 27
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public notifyAsPackage(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/NotificationManager;->notifyAsPackage(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
