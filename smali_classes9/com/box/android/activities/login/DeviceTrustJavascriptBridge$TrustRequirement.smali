.class public abstract Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrustRequirement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;
    }
.end annotation


# static fields
.field protected static final FIELD_ERROR:Ljava/lang/String; = "error"

.field protected static final FIELD_PASS:Ljava/lang/String; = "pass"

.field protected static final FIELD_TYPE:Ljava/lang/String; = "type"


# direct methods
.method protected constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static getJsonObjectCreator(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
            ")",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V

    return-object v0
.end method

.method static synthetic lambda$getJsonObjectCreator$0(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;Lcom/eclipsesource/json/JsonObject;)Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
    .locals 2

    .line 201
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "androidMinimumOSVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    new-instance p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0

    .line 204
    :cond_0
    const-string v1, "notJailbroken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;

    invoke-direct {v0, p1, p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;-><init>(Lcom/eclipsesource/json/JsonObject;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V

    return-object v0

    .line 207
    :cond_1
    new-instance p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public abstract evaluateRequirement()V
.end method

.method public getPass()Ljava/lang/Boolean;
    .locals 1

    .line 190
    const-string v0, "pass"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 182
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 196
    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setPass(Z)V
    .locals 1

    .line 186
    const-string v0, "pass"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
