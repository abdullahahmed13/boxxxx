.class public final Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;
.super Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;
.source "OfflineCompanyPortalInstallReceiver.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgentPackageModified(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isAppOffline()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Company Portal installation or removal detected. Ending process for MAM app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->endProcess()V

    return-void

    .line 28
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Company Portal installation or removal detected. Already online, so not ending process for MAM app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
