.class public final Lcom/microsoft/intune/mam/client/app/MAMNotificationManagement;
.super Ljava/lang/Object;
.source "MAMNotificationManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMNotificationManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMNotificationManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;->notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public static notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMNotificationManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;->notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static notifyAsPackage(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 7

    .line 70
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMNotificationManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;->notifyAsPackage(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
