.class public Lcom/amplitude/api/IngestionMetadata;
.super Ljava/lang/Object;
.source "IngestionMetadata.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.IngestionMetadata"


# instance fields
.field private sourceName:Ljava/lang/String;

.field private sourceVersion:Ljava/lang/String;


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
.method public setSourceName(Ljava/lang/String;)Lcom/amplitude/api/IngestionMetadata;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/amplitude/api/IngestionMetadata;->sourceName:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceVersion(Ljava/lang/String;)Lcom/amplitude/api/IngestionMetadata;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/amplitude/api/IngestionMetadata;->sourceVersion:Ljava/lang/String;

    return-object p0
.end method

.method protected toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/api/IngestionMetadata;->sourceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string/jumbo v1, "source_name"

    iget-object v2, p0, Lcom/amplitude/api/IngestionMetadata;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/IngestionMetadata;->sourceVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const-string/jumbo v1, "source_version"

    iget-object p0, p0, Lcom/amplitude/api/IngestionMetadata;->sourceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 51
    :catch_0
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p0

    sget-object v1, Lcom/amplitude/api/IngestionMetadata;->TAG:Ljava/lang/String;

    const-string v2, "JSON Serialization of ingestion metadata object failed"

    invoke-virtual {p0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
