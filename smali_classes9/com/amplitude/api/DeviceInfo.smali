.class public Lcom/amplitude/api/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/DeviceInfo$CachedInfo;
    }
.end annotation


# static fields
.field public static final OS_NAME:Ljava/lang/String; = "android"

.field private static final SETTING_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field private static final SETTING_LIMIT_AD_TRACKING:Ljava/lang/String; = "limit_ad_tracking"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.DeviceInfo"


# instance fields
.field private cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

.field private context:Landroid/content/Context;

.field private locationListening:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    .line 313
    iput-boolean p2, p0, Lcom/amplitude/api/DeviceInfo;->locationListening:Z

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/amplitude/api/DeviceInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static generateUUID()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo;->cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/amplitude/api/DeviceInfo$CachedInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/api/DeviceInfo$CachedInfo;-><init>(Lcom/amplitude/api/DeviceInfo;Lcom/amplitude/api/DeviceInfo$1;)V

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo;->cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo;->cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

    return-object p0
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1200(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$600(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$900(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1000(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getGeocoder()Landroid/location/Geocoder;
    .locals 2

    .line 449
    new-instance v0, Landroid/location/Geocoder;

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1100(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$700(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$800(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMostRecentLocation()Landroid/location/Location;
    .locals 6

    .line 382
    const-string v0, "Failed to get most recent location"

    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->isLocationListening()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->checkLocationPermissionAllowed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 390
    :cond_1
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "location"

    .line 391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x1

    .line 402
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-object v2

    .line 412
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 416
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 420
    :catch_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v4

    sget-object v5, Lcom/amplitude/api/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 418
    :catch_2
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v4

    sget-object v5, Lcom/amplitude/api/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    .line 423
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 430
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_6

    .line 431
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v2, v3

    goto :goto_4

    :cond_7
    return-object v2
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$500(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isGooglePlayServicesEnabled()Z
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1500(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z

    move-result p0

    return p0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z

    move-result p0

    return p0
.end method

.method public isLocationListening()Z
    .locals 0

    .line 440
    iget-boolean p0, p0, Lcom/amplitude/api/DeviceInfo;->locationListening:Z

    return p0
.end method

.method public prefetch()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    return-void
.end method

.method public setLocationListening(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/amplitude/api/DeviceInfo;->locationListening:Z

    return-void
.end method
