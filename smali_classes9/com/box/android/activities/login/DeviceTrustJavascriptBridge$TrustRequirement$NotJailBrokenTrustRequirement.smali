.class public Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;
.super Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotJailBrokenTrustRequirement"
.end annotation


# static fields
.field public static final FIELD_PLAY_INTEGRITY_UNIQUE_VALUE:Ljava/lang/String; = "playIntegrityUniqueValue"

.field public static final INTEGRITY_TOKEN:Ljava/lang/String; = "integrityToken"

.field public static final INTEGRITY_TOKEN_ERROR:Ljava/lang/String; = "integrityTokenError"

.field public static final TYPE_NOT_JAIL_BROKEN:Ljava/lang/String; = "notJailbroken"


# instance fields
.field private final transient deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 276
    iput-object p2, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    return-void
.end method

.method private setIntegrityToken(Ljava/lang/String;)V
    .locals 1

    .line 306
    const-string v0, "integrityToken"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setIntegrityTokenError(Ljava/lang/String;)V
    .locals 1

    .line 310
    const-string v0, "integrityTokenError"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public evaluateRequirement()V
    .locals 4

    .line 282
    invoke-static {}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->-$$Nest$sfgetmockEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->-$$Nest$sfgetmockTypes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->JAILBROKEN:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setPass(Z)V

    .line 284
    const-string v0, "mocked jailbreak failure"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setError(Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    :try_start_0
    const-string v0, "playIntegrityUniqueValue"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    invoke-virtual {v2, v0}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->verifyIntegrity(Ljava/lang/String;)Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;

    move-result-object v0

    .line 290
    instance-of v2, v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityToken;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityToken;

    .line 291
    invoke-virtual {v0}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setIntegrityToken(Ljava/lang/String;)V

    return-void

    .line 292
    :cond_1
    instance-of v2, v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityTokenError;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityTokenError;

    .line 293
    invoke-virtual {v0}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityTokenError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setIntegrityTokenError(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setPass(Z)V

    return-void

    .line 296
    :cond_2
    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setPass(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "problem evaluating not jail broken: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setError(Ljava/lang/String;)V

    .line 300
    const-string v2, "problem evaluating not jail broken"

    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$NotJailBrokenTrustRequirement;->setPass(Z)V

    return-void
.end method
