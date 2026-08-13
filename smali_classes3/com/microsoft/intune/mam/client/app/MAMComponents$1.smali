.class Lcom/microsoft/intune/mam/client/app/MAMComponents$1;
.super Ljava/lang/Object;
.source "MAMComponents.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/AndroidManifestData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/MAMComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundJobService()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation

    .line 97
    const-class p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;

    return-object p0
.end method

.method public getBackgroundService()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 92
    const-class p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundService;

    return-object p0
.end method

.method public getCapabilities()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/MAMSDKCapability;",
            ">;"
        }
    .end annotation

    .line 117
    const-class p0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getComplianceBlockActivity()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 87
    const-class p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;

    return-object p0
.end method

.method public getInterfaceVersion()Lcom/microsoft/intune/mam/client/InterfaceVersion;
    .locals 0

    .line 102
    sget-object p0, Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;->INSTANCE:Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;

    return-object p0
.end method

.method public getIntuneMAMManifestResourceId()I
    .locals 0

    .line 112
    sget p0, Lcom/microsoft/intune/mam/R$raw;->intune_mam_manifest:I

    return p0
.end method

.method public getResolverActivity()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 77
    const-class p0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;

    return-object p0
.end method

.method public getSDKVersion()Lcom/microsoft/intune/mam/Version;
    .locals 1

    .line 107
    new-instance p0, Lcom/microsoft/intune/mam/Version;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/Version;-><init>([J)V

    return-object p0

    :array_0
    .array-data 8
        0xb
        0x0
        0x0
    .end array-data
.end method

.method public getStartupActivity()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 82
    const-class p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;

    return-object p0
.end method
