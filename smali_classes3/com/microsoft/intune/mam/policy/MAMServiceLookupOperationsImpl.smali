.class public Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;
.super Ljava/lang/Object;
.source "MAMServiceLookupOperationsImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;


# static fields
.field private static final APPID_NAME:Ljava/lang/String; = "AppId"

.field private static final APPVERSION_NAME:Ljava/lang/String; = "AppVersion"

.field private static final CONNECTION_RETRY_COUNT:I = 0x3

.field private static final HEADER_UNLICENSED_RETRY_INTERVAL:Ljava/lang/String; = "MobileApplicationManagement-RetryAfterMinutes"

.field private static final HTTP_CONNECT_TIMEOUT_MILLIS:I = 0x7530

.field private static final HTTP_FWLINK_SLEEP_RETRY_MILLIS:I = 0x32

.field private static final HTTP_READ_TIMEOUT_MILLIS:I = 0xea60

.field private static final ISTARGETED_URL:Ljava/lang/String; = "ApplicationInstances(guid\'00000000-0000-0000-0000-000000000000\')/IsTargeted"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field public static final MAX_UNLICENSED_RETRY_INTERVAL_MS:J

.field public static final MIN_UNLICENSED_RETRY_INTERVAL_MS:J

.field private static final OS_NAME:Ljava/lang/String; = "Os"

.field private static final PLATFORM:Ljava/lang/String; = "android"

.field private static final SDKVERSION_NAME:Ljava/lang/String; = "SdkVersion"


# instance fields
.field private final mAuthCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

.field private mConnection:Ljava/net/HttpURLConnection;

.field private final mContext:Landroid/content/Context;

.field private final mMAMServiceQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

.field private mRequestId:Ljava/lang/String;

.field private final mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->MIN_UNLICENSED_RETRY_INTERVAL_MS:J

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->MAX_UNLICENSED_RETRY_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 86
    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mContext:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mAuthCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    .line 106
    iput-object p4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mMAMServiceQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

    return-void
.end method

.method private acquireTokenFromCallback(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->validateParamsForAuthCallback(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mAuthCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;->acquireMAMServiceToken(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    .line 125
    iget-object p0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 126
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWEError;->APP_DID_NOT_PROVIDE_TOKEN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iput-object p0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    :cond_1
    :goto_0
    return-void
.end method

.method private getActivityId()Ljava/lang/String;
    .locals 2

    .line 575
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEnrollmentRetryIntervalFromResponse(Ljava/net/HttpURLConnection;)J
    .locals 6

    .line 339
    const-string v0, "MobileApplicationManagement-RetryAfterMinutes"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/32 v1, 0x2932e00

    if-nez p0, :cond_0

    .line 342
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not find expected header field in Location Service response: MobileApplicationManagement-RetryAfterMinutes"

    invoke-virtual {p0, v0, v4, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 348
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 349
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Received {0} = {1} from Location Service."

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v3, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 352
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v4, "Failed to get Location Service retry interval, could not parse header string as long."

    invoke-virtual {v0, v3, v4, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :goto_0
    sget-wide v3, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->MIN_UNLICENSED_RETRY_INTERVAL_MS:J

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    .line 357
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 357
    const-string v2, "Location Service sent retry interval that is too short, received {0}, using {1}"

    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    .line 363
    :cond_1
    sget-wide v3, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->MAX_UNLICENSED_RETRY_INTERVAL_MS:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    .line 364
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 364
    const-string v2, "Location Service sent retry interval that is too long, received {0}, using {1}"

    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method private getIsTargetedPostBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 528
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mContext:Landroid/content/Context;

    const-string v0, "1.0"

    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 529
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMServiceReleaseVersion;->versionString()Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 533
    const-string v2, "AppId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string p1, "AppVersion"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string p0, "SdkVersion"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string p0, "Os"

    const-string p1, "android"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIsTargetedPostConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 548
    const-string v0, "ApplicationInstances(guid\'00000000-0000-0000-0000-000000000000\')/IsTargeted"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 549
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;-><init>()V

    new-instance v1, Ljava/net/URL;

    .line 550
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->setURL(Ljava/net/URL;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object p1

    .line 551
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;->setIsTargetedApiVersion()Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mMAMServiceQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

    .line 552
    invoke-interface {p1, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;->setQueryParameters(Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object p1

    .line 553
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;->build()Ljava/net/URL;

    move-result-object p1

    .line 555
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->openSecureConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 556
    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 557
    const-string p1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string p1, "Authorization"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string p1, "Prefer"

    const-string p2, "return-content"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Length"

    invoke-virtual {p0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string p1, "client-request-id"

    invoke-virtual {p0, p1, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 563
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 564
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 565
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 p1, 0x7530

    .line 567
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const p1, 0xea60

    .line 568
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method private getLookupFWLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "overriding default FWLink with manifest value: "

    const/4 v1, 0x0

    .line 236
    :try_start_0
    new-instance v2, Lcom/microsoft/intune/mam/client/MetaDataReader;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, p1}, Lcom/microsoft/intune/mam/client/MetaDataReader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/MetaDataReader;->getMAMServiceFWLinkOverride()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 239
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 243
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "error looking for FWLink override"

    invoke-virtual {p1, v0, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_0
    invoke-static {p2}, Lcom/microsoft/intune/mam/http/KnownClouds;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/http/KnownClouds;->getMAMServiceFWLink()Ljava/lang/String;

    move-result-object p0

    .line 247
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "using FWLink value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private getLookupServiceUrl(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 180
    iput-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 181
    iput-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    if-lez v1, :cond_0

    .line 185
    :try_start_0
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Retrying retrieve lookup service URL operation..."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x32

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    :cond_0
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iput-object v2, p2, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 191
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 193
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 196
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 197
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 199
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get lookup service url from FWLink; status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 211
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v3, v2, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 203
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Retrieved lookup service URL: {0} "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iput-object v2, p2, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mLookupServiceUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v2

    .line 219
    :try_start_2
    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to get lookup service url from FWLink"

    invoke-virtual {v3, v4, v5, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMWEError;->NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iput-object v2, p2, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_3

    goto :goto_2

    :catch_1
    move-exception v2

    .line 217
    :try_start_3
    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to sleep between fwlink request retries"

    invoke-virtual {v3, v4, v5, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_3

    .line 223
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception p2

    .line 213
    :try_start_4
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Could not create URL from lookup fwlink %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_5

    .line 223
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 222
    :goto_4
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_4

    .line 223
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    :cond_4
    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method private static getResponseContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x400

    .line 412
    new-array v1, v0, [C

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 416
    invoke-virtual {v3, v1, p0, v0}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-gez v4, :cond_1

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 419
    :cond_1
    invoke-virtual {v2, v1, p0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static getUrlsFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 436
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    const-string p0, "Services"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 439
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 440
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 441
    const-string v3, "ServiceName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string v4, "Url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    sget-object v4, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v5, "found service {0} with URL {1}"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isHTTPMAMServiceAllowed()Z
    .locals 1

    .line 253
    new-instance v0, Lcom/microsoft/intune/mam/client/MetaDataReader;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isDebugHTTPMAMServiceAllowed()Z

    move-result p0

    return p0
.end method

.method private openSecureConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 596
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_2

    .line 597
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v2, :cond_1

    .line 598
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->isHTTPMAMServiceAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https scheme is required for MAMService URLs.  Invalid URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 603
    :cond_1
    move-object p0, v0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 604
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private validateParamsForAuthCallback(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 131
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_AUTH_CALLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "null supportData passed to acquireTokenFromCallback() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 135
    :cond_0
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalUPN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_AUTH_CALLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required UPN not provided for acquireTokenFromCallback() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 140
    :cond_1
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 141
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_AUTH_CALLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required AAD ID not provided for acquireTokenFromCallback() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private validateParamsForGetIsTargeted(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 505
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "null supportData passed to getIsTargeted() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 509
    :cond_0
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 510
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required MAMService token not provided for getIsTargeted() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 514
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 515
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required MAMService URL not provided for getIsTargeted() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 519
    :cond_2
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mPackageName:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 520
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required package name not provided for getIsTargeted() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private validateParamsForGetLookupServiceUrl(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_FETCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "null supportData passed to getLookupServiceUrl() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 162
    :cond_0
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mPackageName:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 163
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_FETCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required package name not provided for getLookupServiceUrl() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private validateParamsForQueryLookupService(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 375
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_QUERY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "null supportData passed to queryLookupService() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 379
    :cond_0
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 380
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_QUERY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required MAMService token not provided for queryLookupService() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 384
    :cond_1
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mLookupServiceUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 385
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_QUERY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required lookup service URL not provided for queryLookupService() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 389
    :cond_2
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mPackageName:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 390
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_QUERY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "required package name not provided for queryLookupService() -- programmer error."

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public acquireToken(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mAuthCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->acquireTokenFromCallback(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V

    return-void

    .line 116
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Neither a token nor a callback was provided to MAMServiceLookupOperations."

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getIsTargeted(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 7

    const-string v0, "Failed to get JSON response from MAM Service; activity id: {0}; status = "

    const-string v1, "Checking if user is targeted for policy.  POSTing "

    .line 453
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->validateParamsForGetIsTargeted(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 456
    :cond_0
    iget-object v2, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/intune/mam/policy/MAMServiceAuthentication;->authHeaderFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 458
    iput-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 459
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getActivityId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    .line 462
    :try_start_0
    iget-object v3, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getIsTargetedPostBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    sget-object v4, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " with activity id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v6}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getIsTargetedPostConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 468
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 469
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 471
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 473
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 476
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getResponseContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 481
    :cond_1
    const-string v1, "IsTargeted response: {0} "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIsTargeted:Ljava/lang/Boolean;

    goto :goto_1

    .line 478
    :cond_2
    :goto_0
    const-string v0, "Failed to get JSON response from MAM Service; response body was empty."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_4

    .line 499
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 488
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 488
    invoke-virtual {v4, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :goto_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_4

    .line 499
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 496
    :try_start_2
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to query the MAMService for policy targeting, activity id: {0}"

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_4

    .line 499
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 492
    :try_start_3
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to query the MAMService for policy targeting due to network error, activity id: {0}"

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 494
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iput-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_5

    .line 499
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 500
    :cond_5
    throw p1
.end method

.method public getLastConnection()Ljava/net/HttpURLConnection;
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public getLastRequestId()Ljava/lang/String;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public getLookupServiceUrl(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 2

    .line 150
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->validateParamsForGetLookupServiceUrl(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getLookupFWLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getLookupServiceUrl(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V

    return-void
.end method

.method public queryLookupService(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 6

    const-string v0, "Failed to get MAM service url from lookup service; activity id: {0}; status = "

    const-string v1, "Querying lookup service with URL: "

    .line 265
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->validateParamsForQueryLookupService(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 268
    iput-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 269
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getActivityId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    .line 271
    iget-object v2, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/intune/mam/policy/MAMServiceAuthentication;->authHeaderFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mLookupServiceUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v4, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;

    invoke-direct {v4}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;-><init>()V

    .line 276
    invoke-virtual {v4, v3}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->setURL(Ljava/net/URL;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object v3

    .line 277
    invoke-interface {v3}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;->setLookupServiceApiVersion()Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mMAMServiceQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

    .line 278
    invoke-interface {v3, v4}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;->setQueryParameters(Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object v3

    .line 279
    invoke-interface {v3}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;->build()Ljava/net/URL;

    move-result-object v3

    .line 281
    invoke-direct {p0, v3}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->openSecureConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 282
    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "AppId"

    iget-object v4, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "client-request-id"

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 288
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 290
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mLookupServiceUrl:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " activity id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    .line 295
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getResponseContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    const-string v1, "Lookup Service returned response: {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getUrlsFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceUrls:Ljava/util/Map;

    goto :goto_1

    .line 297
    :cond_2
    :goto_0
    const-string v0, "Failed to get MAM service url from lookup service; response body was empty; activity id: {0}"

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_5

    .line 322
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_3
    const/16 v3, 0x194

    if-ne v1, v3, :cond_4

    .line 307
    :try_start_1
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->getEnrollmentRetryIntervalFromResponse(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mUnlicensedRetryIntervalMs:J

    .line 309
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 309
    invoke-virtual {v2, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :goto_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_5

    .line 322
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 319
    :try_start_2
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to get MAM service url from lookup service; activity id: {0}"

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_5

    .line 322
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 314
    :try_start_3
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to get MAM service url from lookup service due to network error; activity id: {0}"

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iput-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_6

    .line 322
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    :cond_6
    throw p1
.end method
