.class public final synthetic Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;


# instance fields
.field public final synthetic f$0:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    return-void
.end method


# virtual methods
.method public final createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    invoke-static {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->lambda$getJsonObjectCreator$0(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;Lcom/eclipsesource/json/JsonObject;)Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;

    move-result-object p0

    return-object p0
.end method
