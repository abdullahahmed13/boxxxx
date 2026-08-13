.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;
.super Ljava/lang/Object;
.source "OfflineMAMEnrollmentManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MAMServiceCallback"
.end annotation


# instance fields
.field private final mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field private final mSessionid:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 120
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mSessionid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V
    .locals 2

    .line 132
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 133
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->updateAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    .line 135
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mSessionid:Ljava/lang/String;

    invoke-static {v0, v1, p1, p0, p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->access$100(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;->mSessionid:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
