.class public Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceTrust"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidRequirements(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->getJsonObjectCreator(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object p1

    const-string v0, "android"

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;->getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
