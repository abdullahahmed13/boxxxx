.class Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;
.super Ljava/lang/Object;
.source "OfflineMAMEnrollmentManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->sendEnrollmentNotification(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

.field final synthetic val$identity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field final synthetic val$mamweError:Lcom/microsoft/intune/mam/policy/MAMWEError;

.field final synthetic val$result:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$identity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$result:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    iput-object p4, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$sessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$mamweError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnrollmentResult()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$result:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    return-object p0
.end method

.method public getError()Lcom/microsoft/intune/mam/policy/MAMWEError;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$mamweError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    return-object p0
.end method

.method public getScenario()Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;
    .locals 0

    .line 406
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->OFFLINE_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 0

    .line 391
    sget-object p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MAM_ENROLLMENT_RESULT:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-object p0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$identity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserOid()Ljava/lang/String;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;->val$identity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
