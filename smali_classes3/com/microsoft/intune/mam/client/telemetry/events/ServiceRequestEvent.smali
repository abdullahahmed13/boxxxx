.class public Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;
.super Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
.source "ServiceRequestEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;,
        Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_NAME:Ljava/lang/String; = "ServiceRequest"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private mStartTimestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v1

    sput-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 138
    new-instance v1, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;

    invoke-direct {v1, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    const-string v0, "ServiceRequest"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Landroid/content/pm/PackageInfo;)V

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->mStartTimestampMs:J

    .line 150
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->OPERATION_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SERVICE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, p1, p4}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->Undefined:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setAuthType(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 132
    const-string v0, "ServiceRequest"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/Enum;)V

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->mStartTimestampMs:J

    return-void
.end method


# virtual methods
.method public setAuthType(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;)V
    .locals 1

    .line 189
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->AUTH_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionData(Landroid/content/Context;Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setTargetUri(Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 269
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProtocolStatusCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProtocolStatusCode(Ljava/lang/String;)V

    .line 274
    :goto_0
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_SIZE_BYTES:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;J)V

    .line 275
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_CONTENT_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 276
    sget-object p2, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setNetworkInfo(Landroid/content/Context;)V

    return-void
.end method

.method public setDNSLookupTimeMS(J)V
    .locals 1

    .line 213
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->DNS_LOOKUP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;J)V

    return-void
.end method

.method public setNetworkInfo(Landroid/content/Context;)V
    .locals 2

    .line 288
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->NETWORK_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v0, "Disconnected"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->NETWORK_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->NETWORK_SPEED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setProtocolStatusCode(Ljava/lang/String;)V
    .locals 1

    .line 205
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->PROTOCOL_STATUS_CODE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 245
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 221
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 1

    .line 237
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_CONTENT_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setResponseSizeBytes(I)V
    .locals 3

    .line 229
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_SIZE_BYTES:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;J)V

    return-void
.end method

.method public setSucceeded(Z)V
    .locals 1

    .line 181
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SUCCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Z)V

    return-void
.end method

.method public setTargetUri(Ljava/lang/String;)V
    .locals 1

    .line 197
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->TARGET_URI:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public startTimer()V
    .locals 3

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->mStartTimestampMs:J

    .line 161
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->START_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    iget-wide v1, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->mStartTimestampMs:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;J)V

    return-void
.end method

.method public stopTimer()V
    .locals 5

    .line 169
    iget-wide v0, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->mStartTimestampMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 170
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->mStartTimestampMs:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setProperty(Ljava/lang/Enum;J)V

    return-void

    .line 172
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "stopTimer called without preceding startStartTimestampMs. No duration logged."

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
