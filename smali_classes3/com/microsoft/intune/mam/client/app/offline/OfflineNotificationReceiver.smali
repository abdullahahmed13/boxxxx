.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;
.super Landroid/os/Binder;
.source "OfflineNotificationReceiver.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/notification/NotificationReceiverBinderFactory;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method private verifyCallerIsTrusted(Landroid/content/Context;)Z
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isCompanyPortalInstalled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/IPCUtils;->getCallingPackageCandidates(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public create()Landroid/os/Binder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->verifyCallerIsTrusted(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 39
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Caller package did not match "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    return p2

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isManagedApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p3, "Received offline notification and app is now managed. Ending process"

    new-array p4, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p4}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->softRestart(Landroid/content/Context;)V

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isWipeInProgress(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Received offline notification and a wipe is in process. Ending process"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->endProcess()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
