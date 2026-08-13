.class Lcom/amplitude/api/IdentifyInterceptor;
.super Ljava/lang/Object;
.source "IdentifyInterceptor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.IdentifyInterceptor"


# instance fields
.field private final client:Lcom/amplitude/api/AmplitudeClient;

.field private final dbHelper:Lcom/amplitude/api/DatabaseHelper;

.field private deviceId:Ljava/lang/String;

.field private identifyBatchIntervalMillis:J

.field private final identitySet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastIdentifyInterceptorId:J

.field private final logThread:Lcom/amplitude/api/WorkerThread;

.field private final transferScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/api/DatabaseHelper;Lcom/amplitude/api/WorkerThread;JLcom/amplitude/api/AmplitudeClient;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->transferScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->identitySet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-object p1, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    .line 41
    iput-object p2, p0, Lcom/amplitude/api/IdentifyInterceptor;->logThread:Lcom/amplitude/api/WorkerThread;

    .line 42
    iput-wide p3, p0, Lcom/amplitude/api/IdentifyInterceptor;->identifyBatchIntervalMillis:J

    .line 43
    invoke-virtual {p1}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyInterceptorCount()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/amplitude/api/DatabaseHelper;->getLastIdentifyInterceptorId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    .line 46
    :cond_0
    iput-object p5, p0, Lcom/amplitude/api/IdentifyInterceptor;->client:Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/IdentifyInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/amplitude/api/IdentifyInterceptor;->transferScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fetchAndMergeToIdentifyEvent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 95
    const-string/jumbo v0, "user_properties"

    const-string v1, "$set"

    :try_start_0
    iget-object v2, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v3, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyInterceptors(JJ)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 100
    invoke-direct {p0, v2}, Lcom/amplitude/api/IdentifyInterceptor;->mergeIdentifyInterceptList(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/amplitude/api/IdentifyInterceptor;->mergeUserProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    :cond_1
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v1, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifyInterceptors(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 109
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sget-object v1, Lcom/amplitude/api/IdentifyInterceptor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Identify Merge error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private fetchAndMergeToNormalEvent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 157
    const-string/jumbo v0, "user_properties"

    :try_start_0
    iget-object v1, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v2, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyInterceptors(JJ)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 161
    :cond_0
    invoke-direct {p0, v1}, Lcom/amplitude/api/IdentifyInterceptor;->mergeIdentifyInterceptList(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amplitude/api/IdentifyInterceptor;->mergeUserProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v1, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifyInterceptors(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 166
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sget-object v1, Lcom/amplitude/api/IdentifyInterceptor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Identify Merge error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getTransferIdentifyEvent()Lorg/json/JSONObject;
    .locals 8

    .line 116
    const-string v0, "$set"

    const-string/jumbo v1, "user_properties"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v4, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyInterceptors(JJ)Ljava/util/List;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v3, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/amplitude/api/IdentifyInterceptor;->mergeIdentifyInterceptList(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    .line 123
    invoke-direct {p0, v5, v3}, Lcom/amplitude/api/IdentifyInterceptor;->mergeUserProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 124
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v5, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    invoke-virtual {v0, v5, v6}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifyInterceptors(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 128
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sget-object v1, Lcom/amplitude/api/IdentifyInterceptor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Identify Merge error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private isActionOnly(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    .line 207
    :try_start_0
    const-string/jumbo v0, "user_properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v1

    :catch_0
    :cond_0
    return p0
.end method

.method private isClearAll(Lorg/json/JSONObject;)Z
    .locals 1

    .line 194
    const-string v0, "$clearAll"

    invoke-direct {p0, p1, v0}, Lcom/amplitude/api/IdentifyInterceptor;->isActionOnly(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isIdUpdated(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    :cond_2
    :goto_0
    return p0
.end method

.method private isIdentityUpdated(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x1

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/api/IdentifyInterceptor;->identitySet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "device_id"

    const-string/jumbo v3, "user_id"

    if-nez v1, :cond_0

    .line 221
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/IdentifyInterceptor;->userId:Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/IdentifyInterceptor;->deviceId:Ljava/lang/String;

    return v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/IdentifyInterceptor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/amplitude/api/IdentifyInterceptor;->isIdUpdated(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/IdentifyInterceptor;->userId:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 230
    :goto_0
    iget-object v3, p0, Lcom/amplitude/api/IdentifyInterceptor;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/IdentifyInterceptor;->isIdUpdated(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/IdentifyInterceptor;->deviceId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private isSetGroups(Lorg/json/JSONObject;)Z
    .locals 1

    const/4 p0, 0x0

    .line 199
    :try_start_0
    const-string v0, "groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method private isSetOnly(Lorg/json/JSONObject;)Z
    .locals 1

    .line 190
    const-string v0, "$set"

    invoke-direct {p0, p1, v0}, Lcom/amplitude/api/IdentifyInterceptor;->isActionOnly(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private mergeIdentifyInterceptList(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v2, "user_properties"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "$set"

    .line 175
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/IdentifyInterceptor;->mergeUserProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private mergeUserProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 182
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 183
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private saveIdentifyProperties(Lorg/json/JSONObject;)J
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->addIdentifyInterceptor(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private scheduleTransfer()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->transferScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/IdentifyInterceptor$1;

    invoke-direct {v1, p0}, Lcom/amplitude/api/IdentifyInterceptor$1;-><init>(Lcom/amplitude/api/IdentifyInterceptor;)V

    iget-wide v2, p0, Lcom/amplitude/api/IdentifyInterceptor;->identifyBatchIntervalMillis:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/amplitude/api/WorkerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public intercept(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 57
    invoke-direct {p0, p2}, Lcom/amplitude/api/IdentifyInterceptor;->isIdentityUpdated(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/amplitude/api/IdentifyInterceptor;->transferInterceptedIdentify()V

    .line 61
    :cond_0
    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-direct {p0, p2}, Lcom/amplitude/api/IdentifyInterceptor;->isSetOnly(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/amplitude/api/IdentifyInterceptor;->isSetGroups(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    invoke-direct {p0, p2}, Lcom/amplitude/api/IdentifyInterceptor;->saveIdentifyProperties(Lorg/json/JSONObject;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    .line 65
    invoke-direct {p0}, Lcom/amplitude/api/IdentifyInterceptor;->scheduleTransfer()V

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_1
    invoke-direct {p0, p2}, Lcom/amplitude/api/IdentifyInterceptor;->isClearAll(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/amplitude/api/IdentifyInterceptor;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v0, p0, Lcom/amplitude/api/IdentifyInterceptor;->lastIdentifyInterceptorId:J

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifyInterceptors(J)V

    return-object p2

    .line 73
    :cond_2
    invoke-direct {p0, p2}, Lcom/amplitude/api/IdentifyInterceptor;->fetchAndMergeToIdentifyEvent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 75
    :cond_3
    const-string v0, "$groupidentify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p2

    .line 80
    :cond_4
    invoke-direct {p0, p2}, Lcom/amplitude/api/IdentifyInterceptor;->fetchAndMergeToNormalEvent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public setIdentifyBatchIntervalMillis(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/amplitude/api/IdentifyInterceptor;->identifyBatchIntervalMillis:J

    return-void
.end method

.method public transferInterceptedIdentify()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/amplitude/api/IdentifyInterceptor;->getTransferIdentifyEvent()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/amplitude/api/IdentifyInterceptor;->client:Lcom/amplitude/api/AmplitudeClient;

    const-string v1, "$identify"

    invoke-virtual {p0, v1, v0}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J

    return-void
.end method
