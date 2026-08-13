.class public interface abstract Lcom/microsoft/intune/mam/client/app/MAMActivityIdentityRequirementListener;
.super Ljava/lang/Object;
.source "MAMActivityIdentityRequirementListener.java"


# virtual methods
.method public onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->SUCCESS:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    invoke-interface {p3, p0}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;->reportIdentitySwitchResult(Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;)V

    return-void
.end method

.method public onMAMIdentitySwitchRequired(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 0

    .line 81
    invoke-interface {p0, p1, p3, p4}, Lcom/microsoft/intune/mam/client/app/MAMActivityIdentityRequirementListener;->onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V

    return-void
.end method
