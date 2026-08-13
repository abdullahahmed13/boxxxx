.class public Lcom/amplitude/api/Plan;
.super Ljava/lang/Object;
.source "Plan.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.Plan"


# instance fields
.field private branch:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBranch(Ljava/lang/String;)Lcom/amplitude/api/Plan;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/amplitude/api/Plan;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/amplitude/api/Plan;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/amplitude/api/Plan;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/amplitude/api/Plan;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/amplitude/api/Plan;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionId(Ljava/lang/String;)Lcom/amplitude/api/Plan;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/amplitude/api/Plan;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method protected toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/api/Plan;->branch:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-string v1, "branch"

    iget-object v2, p0, Lcom/amplitude/api/Plan;->branch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/Plan;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/amplitude/api/Plan;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/amplitude/api/Plan;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/amplitude/api/Plan;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/amplitude/api/Plan;->versionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    const-string/jumbo v1, "versionId"

    iget-object p0, p0, Lcom/amplitude/api/Plan;->versionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    .line 85
    :catch_0
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p0

    sget-object v1, Lcom/amplitude/api/Plan;->TAG:Ljava/lang/String;

    const-string v2, "JSON Serialization of tacking plan object failed"

    invoke-virtual {p0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
