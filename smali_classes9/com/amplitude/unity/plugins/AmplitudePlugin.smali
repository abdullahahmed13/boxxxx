.class public Lcom/amplitude/unity/plugins/AmplitudePlugin;
.super Ljava/lang/Object;
.source "AmplitudePlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 386
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 390
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 394
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 398
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 402
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 406
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 415
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 419
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 423
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 427
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 411
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 453
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 457
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 461
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 465
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 469
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 449
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 435
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 439
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 444
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static clearUserProperties(Ljava/lang/String;)V
    .locals 0

    .line 250
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->clearUserProperties()V

    return-void
.end method

.method public static disableCoppaControl(Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static enableCoppaControl(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static enableForegroundTracking(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static endSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 231
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSessionId(Ljava/lang/String;)J
    .locals 2

    .line 244
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;D)V
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(D)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    .line 206
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/amplitude/api/Revenue;

    invoke-direct {v0}, Lcom/amplitude/api/Revenue;-><init>()V

    invoke-virtual {v0, p2}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    move-result-object p2

    .line 215
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 216
    invoke-virtual {p2, p1}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 218
    :cond_0
    invoke-static {p5}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p6}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 219
    invoke-virtual {p2, p5, p6}, Lcom/amplitude/api/Revenue;->setReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 221
    :cond_1
    invoke-static {p7}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    invoke-virtual {p2, p7}, Lcom/amplitude/api/Revenue;->setRevenueType(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 224
    :cond_2
    invoke-static {p8}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 225
    invoke-static {p8}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplitude/api/Revenue;->setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;

    .line 227
    :cond_3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 604
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 608
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 612
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 616
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 620
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 600
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 642
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 646
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 650
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 654
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 658
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 638
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 624
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 628
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 632
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 633
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 632
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 541
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 545
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 549
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 553
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 557
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 537
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 579
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 583
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 587
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 591
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 595
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 575
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 561
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 565
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 570
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 569
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 478
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 482
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 486
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 490
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 494
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 474
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 516
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 520
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 524
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 528
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 532
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 512
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 498
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 502
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 506
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 507
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 506
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static regenerateDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 667
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 671
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 675
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 679
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 683
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 663
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 705
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 709
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 713
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 717
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 721
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 701
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 687
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 691
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 696
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 695
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 235
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setEventUploadPeriodMillis(Ljava/lang/String;I)V
    .locals 0

    .line 186
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setGroup(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setLibraryName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setLibraryVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setMinTimeBetweenSessionsMillis(Ljava/lang/String;J)V
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setOffline(Ljava/lang/String;Z)V
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setOffline(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 264
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 268
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 272
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 276
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 280
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 260
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 302
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 306
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 310
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 314
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 318
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 298
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 288
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 293
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 292
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOptOut(Ljava/lang/String;Z)V
    .locals 0

    .line 178
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setServerZone(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 131
    invoke-static {p1}, Lcom/amplitude/api/AmplitudeServerZone;->getServerZone(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeServerZone;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setServerZone(Lcom/amplitude/api/AmplitudeServerZone;Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setTrackingOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-static {p1}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    .line 49
    const-string v1, "disableADID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableAdid()Lcom/amplitude/api/TrackingOptions;

    .line 52
    :cond_0
    const-string v1, "disableAppSetId"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableAppSetId()Lcom/amplitude/api/TrackingOptions;

    .line 55
    :cond_1
    const-string v1, "disableCarrier"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCarrier()Lcom/amplitude/api/TrackingOptions;

    .line 58
    :cond_2
    const-string v1, "disableCity"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCity()Lcom/amplitude/api/TrackingOptions;

    .line 61
    :cond_3
    const-string v1, "disableCountry"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCountry()Lcom/amplitude/api/TrackingOptions;

    .line 64
    :cond_4
    const-string v1, "disableDeviceBrand"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceBrand()Lcom/amplitude/api/TrackingOptions;

    .line 67
    :cond_5
    const-string v1, "disableDeviceManufacturer"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceManufacturer()Lcom/amplitude/api/TrackingOptions;

    .line 70
    :cond_6
    const-string v1, "disableDeviceModel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceModel()Lcom/amplitude/api/TrackingOptions;

    .line 73
    :cond_7
    const-string v1, "disableDMA"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDma()Lcom/amplitude/api/TrackingOptions;

    .line 76
    :cond_8
    const-string v1, "disableIPAddress"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableIpAddress()Lcom/amplitude/api/TrackingOptions;

    .line 79
    :cond_9
    const-string v1, "disableLanguage"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 80
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLanguage()Lcom/amplitude/api/TrackingOptions;

    .line 82
    :cond_a
    const-string v1, "disableLatLng"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 83
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLatLng()Lcom/amplitude/api/TrackingOptions;

    .line 85
    :cond_b
    const-string v1, "disableOSName"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsName()Lcom/amplitude/api/TrackingOptions;

    .line 88
    :cond_c
    const-string v1, "disableOSVersion"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 89
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsVersion()Lcom/amplitude/api/TrackingOptions;

    .line 91
    :cond_d
    const-string v1, "disableApiLevel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 92
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableApiLevel()Lcom/amplitude/api/TrackingOptions;

    .line 94
    :cond_e
    const-string v1, "disablePlatform"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 95
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disablePlatform()Lcom/amplitude/api/TrackingOptions;

    .line 97
    :cond_f
    const-string v1, "disableRegion"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 98
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableRegion()Lcom/amplitude/api/TrackingOptions;

    .line 100
    :cond_10
    const-string v1, "disableVersionName"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 101
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableVersionName()Lcom/amplitude/api/TrackingOptions;

    .line 103
    :cond_11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setUseDynamicConfig(Ljava/lang/String;Z)V
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUseDynamicConfig(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setUserProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p1}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 327
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 331
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 335
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 339
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 343
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 323
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 365
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 369
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 373
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 377
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 381
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 361
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 347
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 351
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 356
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 355
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static startSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackSessionEvents(Ljava/lang/String;Z)V
    .locals 0

    .line 241
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static unsetUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amplitude/api/Identify;->unset(Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static uploadEvents(Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    return-void
.end method

.method public static useAdvertisingIdForDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static useAppSetIdForDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method
