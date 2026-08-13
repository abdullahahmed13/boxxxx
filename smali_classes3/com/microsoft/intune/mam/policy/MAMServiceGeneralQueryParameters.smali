.class public Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
.super Ljava/lang/Object;
.source "MAMServiceGeneralQueryParameters.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;


# static fields
.field private static final ANDROIDMAMSDKVERSION_NAME:Ljava/lang/String; = "AndroidMamSdkVersion"

.field private static final APPID_NAME:Ljava/lang/String; = "AppId"

.field private static final APPVERSION_NAME:Ljava/lang/String; = "AppVersion"

.field private static final DEVICEMANUFACTURER_NAME:Ljava/lang/String; = "DeviceManufacturer"

.field private static final DEVICEMODEL_NAME:Ljava/lang/String; = "DeviceModel"

.field private static final DEVICENAME_NAME:Ljava/lang/String; = "DeviceName"

.field private static final DEVICETYPE_NAME:Ljava/lang/String; = "DeviceType"

.field private static final MDMDEVICEHEALTH_NAME:Ljava/lang/String; = "DeviceHealth"

.field private static final OSPATCHVERSION_NAME:Ljava/lang/String; = "AndroidPatchVersion"

.field private static final OSVERSION_NAME:Ljava/lang/String; = "OsVersion"

.field private static final OS_NAME:Ljava/lang/String; = "Os"

.field private static final PLATFORM:Ljava/lang/String; = "android"

.field private static final SDKVERSION_NAME:Ljava/lang/String; = "SdkVersion"


# instance fields
.field private mQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->mQueryParameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->populateFromSystemProperties()Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 60
    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setPackageName(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 61
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setPackageVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 62
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMServiceReleaseVersion;->versionString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setMAMSDKVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    return-void
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 2

    .line 247
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 248
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    .line 253
    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 258
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getOSPatchVersion()Ljava/lang/String;
    .locals 0

    .line 241
    sget-object p0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->mQueryParameters:Ljava/util/Map;

    return-object p0
.end method

.method public populateFromSystemProperties()Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setOSName()Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 71
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setOSVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 72
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->getOSPatchVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setOSPatchVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 73
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setDeviceType(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 74
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setDeviceName(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 75
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setDeviceManufacturer(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    .line 76
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setDeviceModel(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->mQueryParameters:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setAndroidMamSDKVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 124
    const-string v0, "AndroidMamSdkVersion"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setDeviceHealth(Z)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "DeviceHealth"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setDeviceManufacturer(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 195
    const-string v0, "DeviceManufacturer"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setDeviceModel(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 207
    const-string v0, "DeviceModel"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setDeviceName(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 183
    const-string v0, "DeviceName"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setDeviceType(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 171
    const-string v0, "DeviceType"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setMAMSDKVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 112
    const-string v0, "SdkVersion"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setOSName()Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 2

    .line 135
    const-string v0, "Os"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setOSPatchVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 159
    const-string v0, "AndroidPatchVersion"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setOSVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 147
    const-string v0, "OsVersion"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setPackageName(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 88
    const-string v0, "AppId"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected setPackageVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;
    .locals 1

    .line 100
    const-string v0, "AppVersion"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
