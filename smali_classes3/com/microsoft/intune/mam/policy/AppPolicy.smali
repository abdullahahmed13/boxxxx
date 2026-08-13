.class public interface abstract Lcom/microsoft/intune/mam/policy/AppPolicy;
.super Ljava/lang/Object;
.source "AppPolicy.java"


# virtual methods
.method public abstract areIntentActivitiesAllowed(Landroid/content/Intent;)Z
.end method

.method public abstract diagnosticHasOpenRestriction()Z
.end method

.method public abstract diagnosticHasSaveRestriction()Z
.end method

.method public abstract diagnosticIsFileEncryptionInUse()Z
.end method

.method public abstract getIsContactSyncAllowed()Z
.end method

.method public abstract getIsManagedBrowserRequired()Z
.end method

.method public abstract getIsOpenFromContentUriAllowed(Landroid/net/Uri;)Z
.end method

.method public abstract getIsOpenFromLocalStorageAllowed(Ljava/io/File;)Z
.end method

.method public abstract getIsOpenFromLocationAllowed(Lcom/microsoft/intune/mam/policy/OpenLocation;Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIsOpenFromLocationAllowedForOID(Lcom/microsoft/intune/mam/policy/OpenLocation;Ljava/lang/String;)Z
.end method

.method public abstract getIsPinRequired()Z
.end method

.method public abstract getIsSaveToLocationAllowed(Landroid/net/Uri;)Z
.end method

.method public abstract getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIsSaveToLocationAllowedForOID(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z
.end method

.method public abstract getIsSaveToPersonalAllowed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIsScreenCaptureAllowed()Z
.end method

.method public abstract getNotificationRestriction()Lcom/microsoft/intune/mam/policy/NotificationRestriction;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
