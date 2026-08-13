.class public Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;
.super Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnhandledTrustRequirment"
.end annotation


# direct methods
.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public evaluateRequirement()V
    .locals 2

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;->setPass(Z)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unhandled trust requirement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;->setError(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$UnhandledTrustRequirment;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "evaluating unhandled Trust Requirement"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "UnhandledTrustRequirment"

    invoke-static {v1, p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
