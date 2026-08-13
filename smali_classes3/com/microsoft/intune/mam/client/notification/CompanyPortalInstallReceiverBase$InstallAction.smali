.class final Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;
.super Ljava/lang/Object;
.source "CompanyPortalInstallReceiverBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InstallAction"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic this$0:Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;


# direct methods
.method private constructor <init>(Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;->this$0:Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;->mContext:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;-><init>(Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;->this$0:Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;->onAgentPackageModified(Landroid/content/Context;)V

    .line 63
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
