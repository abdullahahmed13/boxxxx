.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;
.super Ljava/lang/Object;
.source "OfflineAppPolicy.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/AppPolicy;


# instance fields
.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method


# virtual methods
.method public areIntentActivitiesAllowed(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public diagnosticHasOpenRestriction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public diagnosticHasSaveRestriction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public diagnosticIsFileEncryptionInUse()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIsContactSyncAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIsManagedBrowserRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIsOpenFromContentUriAllowed(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIsOpenFromLocalStorageAllowed(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIsOpenFromLocationAllowed(Lcom/microsoft/intune/mam/policy/OpenLocation;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {p0, p2}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->emitUpnUsageWarnings(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getIsOpenFromLocationAllowedForOID(Lcom/microsoft/intune/mam/policy/OpenLocation;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIsPinRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIsSaveToLocationAllowed(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {p0, p2}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->emitUpnUsageWarnings(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getIsSaveToLocationAllowedForOID(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIsSaveToPersonalAllowed()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public getIsScreenCaptureAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getNotificationRestriction()Lcom/microsoft/intune/mam/policy/NotificationRestriction;
    .locals 0

    .line 123
    sget-object p0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->UNRESTRICTED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 108
    const-string p0, "[No Policy Set]"

    return-object p0
.end method
