.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationPropertyBuilder"
.end annotation


# static fields
.field private static final APP_PROPERTIES:Ljava/lang/String; = "amplitude_app_properties"

.field private static final CLIENT:Ljava/lang/String; = "client"

.field private static final PROPERTY_INSTALLATION_REFERRER:Ljava/lang/String; = "mobile_app_installation_referrer"

.field private static final PROPERTY_INSTALLATION_REFERRER_TRACKING_CODE:Ljava/lang/String; = "mobile_app_installation_tracking_code"

.field private static final VALUE_DEFAULT_SOFTWARE_CLIENT:Ljava/lang/String; = "mobile app"


# instance fields
.field private final mGlobalSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1515
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;-><init>()V

    .line 1516
    iput-object p1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    .line 1517
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->loadAppProperties()V

    .line 1519
    :try_start_0
    iget-object p1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    const-string/jumbo v0, "mobile_app_installation_referrer"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1520
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    const-string p1, "client"

    const-string/jumbo p2, "mobile app"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1522
    const-string p1, "Box-Amplitude"

    const-string p2, "Could not instantiate app builder"

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadAppProperties()V
    .locals 3

    .line 1559
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "amplitude_app_properties"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->-$$Nest$smgetJsonForString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public setInstallationReferrerTrackingCode(Landroid/net/Uri;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    const-string/jumbo v1, "mobile_app_installation_tracking_code"

    invoke-static {p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getReferrerTrackingArray(Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1536
    const-string v0, "Box-Amplitude"

    const-string v1, "Could not set installation referrer tracking code"

    invoke-static {v0, v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public update()V
    .locals 5

    .line 1543
    iget-boolean v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mAmplitudeEnabled:Z

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1545
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1548
    :try_start_0
    iget-object v2, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1550
    iget-object v3, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mBoxAmplitudeAnalytics:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    invoke-static {v3, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->-$$Nest$msetSessionProperty(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1552
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not load app property with key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Box-Amplitude"

    invoke-static {v3, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "amplitude_app_properties"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
