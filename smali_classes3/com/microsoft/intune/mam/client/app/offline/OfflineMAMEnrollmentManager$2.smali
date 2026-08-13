.class Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;
.super Ljava/lang/Object;
.source "OfflineMAMEnrollmentManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->sendComplianceNotification(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

.field final synthetic val$aadId:Ljava/lang/String;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$errorTitle:Ljava/lang/String;

.field final synthetic val$status:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field final synthetic val$upn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$status:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$errorTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$errorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$upn:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$aadId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplianceErrorMessage()Ljava/lang/String;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getComplianceErrorTitle()Ljava/lang/String;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$errorTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getComplianceStatus()Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$status:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    return-object p0
.end method

.method public getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 0

    .line 446
    sget-object p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COMPLIANCE_STATUS:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-object p0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$upn:Ljava/lang/String;

    return-object p0
.end method

.method public getUserOid()Ljava/lang/String;
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;->val$aadId:Ljava/lang/String;

    return-object p0
.end method
