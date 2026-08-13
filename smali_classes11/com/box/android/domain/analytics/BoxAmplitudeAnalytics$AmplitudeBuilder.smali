.class public abstract Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;
.super Ljava/lang/Object;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AmplitudeBuilder"
.end annotation


# instance fields
.field protected final mAmplitudeEnabled:Z

.field protected final mBoxAmplitudeAnalytics:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

.field protected final mBuilderClient:Lcom/amplitude/api/AmplitudeClient;

.field protected mProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;->mProperties:Lorg/json/JSONObject;

    .line 507
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;->mBoxAmplitudeAnalytics:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    .line 508
    invoke-static {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->-$$Nest$fgetmClient(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;->mBuilderClient:Lcom/amplitude/api/AmplitudeClient;

    .line 511
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->isRunningAutomatedTest()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;->mAmplitudeEnabled:Z

    return-void
.end method


# virtual methods
.method protected getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 524
    :try_start_0
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 526
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not get property as string - key:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Box-Amplitude"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected removeProperty(Ljava/lang/String;)V
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 516
    :try_start_0
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 518
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Could not set amplitude property - key:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Box-Amplitude"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
