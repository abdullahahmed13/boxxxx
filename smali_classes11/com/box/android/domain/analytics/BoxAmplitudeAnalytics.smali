.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.super Ljava/lang/Object;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;,
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;
    }
.end annotation


# static fields
.field private static final AMPLITUDE_PROXY_URL:Ljava/lang/String; = "https://client-log.box.com/analytics-events/"

.field private static final AMPLITUDE_PROXY_URL_FEDRAMP_COMPLIANT:Ljava/lang/String; = "https://client-log.box-gov.com/analytics-events/"

.field private static final AMPLITUDE_SESSION_SHARED_PREF_KEY:Ljava/lang/String; = "amplitude_session_container"

.field private static final PROPERTY_SEPARATOR:Ljava/lang/String; = "|"

.field private static final SESSION_ID:Ljava/lang/String; = "session_id"

.field static final TAG:Ljava/lang/String; = "Box-Amplitude"

.field private static final TAG_SET_CURRENT_PAGE:Ljava/lang/String; = "Amplitude setCurrentPage"

.field private static volatile sInstance:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;


# instance fields
.field protected mAppContext:Landroid/content/Context;

.field mAppFlavor:Ljava/lang/String;

.field mAppInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

.field protected mAppRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

.field private final mClient:Lcom/amplitude/api/AmplitudeClient;

.field mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field mGlobalSharedPreferences:Landroid/content/SharedPreferences;

.field private mPageStartTime:J

.field private mSessionContainer:Lorg/json/JSONObject;

.field mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClient(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mClient:Lcom/amplitude/api/AmplitudeClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveSessionProperty(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->removeSessionProperty(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionProperty(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setSessionProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetJsonForString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getJsonForString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mAppContext:Landroid/content/Context;

    .line 105
    const-class v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;

    .line 108
    invoke-interface {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;->userContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 109
    invoke-interface {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;->globalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    .line 110
    invoke-interface {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;->appFlavor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mAppFlavor:Ljava/lang/String;

    .line 111
    invoke-interface {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;->appRestrictionsManager()Lcom/box/android/domain/services/IAppRestrictionsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mAppRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    .line 112
    invoke-interface {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;->appInBackgroundService()Lcom/box/android/domain/services/IAppInBackgroundService;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mAppInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

    .line 113
    invoke-interface {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;->featureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 115
    new-instance v0, Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeClient;-><init>()V

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mClient:Lcom/amplitude/api/AmplitudeClient;

    .line 116
    const-string v1, "c6eb3d709c5c30ca80c0381080bcc254"

    invoke-virtual {v0, p1, v1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v1, p1}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    .line 118
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->disableLocationListening()Lcom/amplitude/api/AmplitudeClient;

    .line 119
    iget-object p1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mAppRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p1}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://client-log.box-gov.com/analytics-events/"

    goto :goto_0

    :cond_0
    const-string p1, "https://client-log.box.com/analytics-events/"

    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 121
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->restoreSessionContainer()V

    .line 123
    iget-object p1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mAppInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$1;

    invoke-direct {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$1;-><init>(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;)V

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/IAppInBackgroundService;->add(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V

    return-void
.end method

.method public static createAppInfoBuilder(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;
    .locals 1

    .line 483
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createAudioRecordingEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;
    .locals 1

    .line 372
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createBackgroundEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;
    .locals 1

    .line 438
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createBoxAiEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
    .locals 1

    .line 462
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createBoxUploadFlowPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;
    .locals 1

    .line 446
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createCaptureEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;
    .locals 1

    .line 380
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createCaptureSettingsEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;
    .locals 1

    .line 430
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createDocumentScanningEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;
    .locals 1

    .line 356
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 348
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createFeatureBannerEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;
    .locals 1

    .line 397
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;
    .locals 1

    .line 458
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createForceUpdateEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;
    .locals 1

    .line 474
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createJobEventBuilder(Ljava/lang/String;Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;
    .locals 1

    .line 388
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static createMfaSetupEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;
    .locals 1

    .line 466
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createNotifBlockedEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;
    .locals 1

    .line 450
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createPreviewEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;
    .locals 1

    .line 364
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createPushNotifEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;
    .locals 1

    .line 442
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createSearchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;
    .locals 1

    .line 414
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createShareEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;
    .locals 1

    .line 406
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static createTaskEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;
    .locals 1

    .line 422
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
    .locals 3

    .line 149
    sget-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->sInstance:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    if-nez v0, :cond_1

    .line 150
    const-class v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->sInstance:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    sget-object v2, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->sInstance:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    .line 154
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 156
    :cond_1
    :goto_0
    sget-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->sInstance:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    return-object v0
.end method

.method private static getJsonForString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 537
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 541
    const-string v0, "Box-Amplitude"

    const-string v1, "Could not create JsonObject"

    invoke-static {v0, v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static getReferrerTrackingArray(Landroid/net/Uri;)Lorg/json/JSONArray;
    .locals 5

    if-eqz p0, :cond_2

    .line 211
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    sget-object v3, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {v3}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->getEXPECTED_TRACKING_CODES()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSessionInfoSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 339
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->ANALYTICS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getSessionProperties()Lorg/json/JSONObject;
    .locals 6

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mClient:Lcom/amplitude/api/AmplitudeClient;

    .line 273
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v0

    iget-object v4, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;

    const-string/jumbo v5, "session_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    iget-object v2, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v2}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionInfoSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "amplitude_session_container"

    iget-object v2, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 275
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 285
    :try_start_2
    const-string v1, "Box-Amplitude"

    const-string v2, "getSessionProperties - failed to retrieve session data"

    invoke-static {v1, v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :try_start_3
    const-string/jumbo v1, "session_id"

    iget-object v2, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v2}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    iget-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mAppFlavor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createAppInfoBuilder(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;

    move-result-object v1

    iget-object v1, v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 301
    :cond_3
    const-string v1, "external_referrer"

    const-string v2, "direct"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionInfoSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "amplitude_session_container"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 304
    :try_start_4
    const-string v2, "Box-Amplitude"

    const-string v3, "getSessionProperties - failed to populate new session info"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    :goto_2
    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private declared-synchronized getSessionPropertyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Could not retrieve property from session - propertyName:"

    monitor-enter p0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionProperties()Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 237
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 239
    :catch_0
    :try_start_2
    const-string v1, "Box-Amplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized removeSessionProperty(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 333
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionInfoSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "amplitude_session_container"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private restoreSessionContainer()V
    .locals 5

    .line 135
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionInfoSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "amplitude_session_container"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getJsonForString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 139
    :try_start_0
    iget-object v3, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v3}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionInfoSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 142
    const-string v2, "Box-Amplitude"

    const-string v3, "Could not initialize session ID for amplitude"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mSessionContainer:Lorg/json/JSONObject;

    return-void
.end method

.method public static sendAnalyticsEventForOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 487
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 488
    const-string v1, "file navigation flow"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 489
    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 490
    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 491
    const-string/jumbo p0, "more options cta triggered"

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized setReferrer(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    const-string v0, "external_referrer"

    invoke-direct {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setSessionProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 195
    const-string p1, "external_tracking_code"

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setSessionProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized setSessionProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "setSessionProperty failed for property:"

    monitor-enter p0

    .line 318
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionProperties()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionInfoSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "amplitude_session_container"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 323
    :try_start_2
    const-string v1, "Box-Amplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method appendSessionPropertiesToEvent(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionProperties()Lorg/json/JSONObject;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    const-string/jumbo v2, "session_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 262
    invoke-virtual {p1, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 264
    const-string v2, "Box-Amplitude"

    const-string v3, "Could not include session data into event"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method declared-synchronized getCurrentPage()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    const-string/jumbo v0, "page_name"

    invoke-direct {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCurrentPageStartTime()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mPageStartTime:J

    return-wide v0
.end method

.method public declared-synchronized setCurrentPage(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    const-string/jumbo v0, "page_name"

    invoke-direct {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getSessionPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 170
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v1, "page_name"

    invoke-direct {p0, v1, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setSessionProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v1, "previous_page_name"

    invoke-direct {p0, v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setSessionProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->mPageStartTime:J

    .line 173
    const-string v0, "Amplitude setCurrentPage"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 230
    move-object v1, v0

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public setReferrer(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 205
    invoke-static {p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getReferrerTrackingArray(Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
