.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundEventPropertyBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;)V
    .locals 2

    .line 1347
    iget-boolean v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mAmplitudeEnabled:Z

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mBoxAmplitudeAnalytics:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->appendSessionPropertiesToEvent(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V

    .line 1349
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    const-string/jumbo v1, "page_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1350
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    const-string/jumbo v1, "previous_page_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1352
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mBuilderClient:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1354
    sget-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    iget-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/analytics/PendoAnalytics;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1357
    const-string v0, "Box-Amplitude"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/Exception;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 4

    .line 1368
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    .line 1369
    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    .line 1370
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException$ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1372
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1375
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1377
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1378
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1379
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 1382
    :cond_0
    const-string/jumbo p1, "server-side"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setErrorOrigin(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 1384
    :cond_1
    invoke-super {p0, v0, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-object p0

    .line 1386
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1388
    const-string v1, ""

    invoke-super {p0, v0, p1, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-object p0
.end method
