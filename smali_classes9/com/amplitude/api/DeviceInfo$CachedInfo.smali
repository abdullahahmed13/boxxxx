.class Lcom/amplitude/api/DeviceInfo$CachedInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedInfo"
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private gpsEnabled:Z

.field private language:Ljava/lang/String;

.field private limitAdTrackingEnabled:Z

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/amplitude/api/DeviceInfo;

.field private versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplitude/api/DeviceInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->versionName:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getOsName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osName:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osVersion:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getBrand()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->brand:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->manufacturer:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->model:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->carrier:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->country:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->language:Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->checkGPSEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->gpsEnabled:Z

    .line 72
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->appSetId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplitude/api/DeviceInfo;Lcom/amplitude/api/DeviceInfo$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/amplitude/api/DeviceInfo$CachedInfo;-><init>(Lcom/amplitude/api/DeviceInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->country:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->appSetId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->gpsEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->brand:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method private checkGPSEnabled()Z
    .locals 8

    .line 286
    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 287
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 288
    const-string v4, "isGooglePlayServicesAvailable"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 290
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v5

    :cond_0
    return v2

    :catch_0
    move-exception p0

    .line 304
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error when checking for Google Play Services: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 302
    :catch_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 300
    :catch_2
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 298
    :catch_3
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 296
    :catch_4
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :catch_5
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 217
    const-string v0, "Amazon"

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAndCacheAmazonAdvertisingId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAndCacheGoogleAdvertisingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAndCacheAmazonAdvertisingId()Ljava/lang/String;
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 251
    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    .line 252
    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private getAndCacheGoogleAdvertisingId()Ljava/lang/String;
    .locals 6

    .line 259
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 260
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 261
    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v1}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 266
    new-array v3, v5, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 271
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 277
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an error connecting to Google Play Services for advertising id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 275
    :catch_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services not available for advertising id"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 273
    :catch_2
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services SDK not found for advertising id!"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_1
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method private getAppSetId()Ljava/lang/String;
    .locals 7

    .line 226
    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 227
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 228
    const-string v1, "getClient"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v1}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getAppSetIdInfo"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 231
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    const-string v1, "com.google.android.gms.tasks.Tasks"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 233
    const-string v4, "await"

    new-array v2, v2, [Ljava/lang/Class;

    const-string v6, "com.google.android.gms.tasks.Task"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 236
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->appSetId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an error connecting to Google Play Services for app set id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 240
    :catch_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services not available for app set id"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :catch_2
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services SDK not found for app set id!"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_0
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->appSetId:Ljava/lang/String;

    return-object p0
.end method

.method private getBrand()Ljava/lang/String;
    .locals 0

    .line 101
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object p0
.end method

.method private getCarrier()Ljava/lang/String;
    .locals 1

    .line 114
    :try_start_0
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 116
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCountry()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromLocation()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromNetwork()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromLocale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCountryFromLocale()Ljava/lang/String;
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCountryFromLocation()Ljava/lang/String;
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v0}, Lcom/amplitude/api/DeviceInfo;->isLocationListening()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v0}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->getGeocoder()Landroid/location/Geocoder;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 151
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    .line 150
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private getCountryFromNetwork()Ljava/lang/String;
    .locals 2

    .line 179
    :try_start_0
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 181
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLocale()Ljava/util/Locale;
    .locals 1

    .line 194
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private getManufacturer()Ljava/lang/String;
    .locals 0

    .line 105
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p0
.end method

.method private getModel()Ljava/lang/String;
    .locals 0

    .line 109
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method private getOsName()Ljava/lang/String;
    .locals 0

    .line 93
    const-string p0, "android"

    return-object p0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 0

    .line 97
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p0
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {p0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 83
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
