.class Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps$1;
.super Ljava/lang/Object;
.source "OfflineCommonApplicationOnCreateOps.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;->retryEnrollments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 p0, 0xa

    .line 79
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 80
    const-class p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->retryEnrollmentsAtStartup(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void
.end method
