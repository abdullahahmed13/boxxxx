.class public interface abstract Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;
.super Ljava/lang/Object;
.source "MAMEnrollmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    }
.end annotation


# virtual methods
.method public abstract getRegisteredAccountStatus(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRegisteredAccountStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
.end method

.method public abstract registerADALConnectionDetails(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerAccountForMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerAccountForMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)V
.end method

.method public abstract unregisterAccountForMAM(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterAccountForMAM(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
