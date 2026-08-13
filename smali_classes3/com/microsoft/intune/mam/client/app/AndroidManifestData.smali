.class public interface abstract Lcom/microsoft/intune/mam/client/app/AndroidManifestData;
.super Ljava/lang/Object;
.source "AndroidManifestData.java"


# virtual methods
.method public abstract getBackgroundJobService()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundService()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCapabilities()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/MAMSDKCapability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComplianceBlockActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterfaceVersion()Lcom/microsoft/intune/mam/client/InterfaceVersion;
.end method

.method public abstract getIntuneMAMManifestResourceId()I
.end method

.method public abstract getResolverActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSDKVersion()Lcom/microsoft/intune/mam/Version;
.end method

.method public abstract getStartupActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method
