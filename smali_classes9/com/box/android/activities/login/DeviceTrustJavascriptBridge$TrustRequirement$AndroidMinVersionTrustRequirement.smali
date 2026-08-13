.class public Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;
.super Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidMinVersionTrustRequirement"
.end annotation


# static fields
.field protected static final FIELD_VERSION:Ljava/lang/String; = "version"

.field public static final TYPE_ANDROID_MINIMUM_OS_VERSION:Ljava/lang/String; = "androidMinimumOSVersion"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public evaluateRequirement()V
    .locals 4

    .line 237
    invoke-static {}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->-$$Nest$sfgetmockEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->-$$Nest$sfgetmockTypes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->LOW_OS:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->setPass(Z)V

    .line 239
    const-string v0, "mocked min-version failure"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->setError(Ljava/lang/String;)V

    return-void

    .line 244
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isAtLeastVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0, v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->setPass(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unhandled trust requirement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->setError(Ljava/lang/String;)V

    .line 252
    const-string v2, "problem evaluating min version:"

    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_1
    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->setPass(Z)V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 258
    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement$AndroidMinVersionTrustRequirement;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
