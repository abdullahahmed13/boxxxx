.class public Lsdk/pendo/io/r5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsdk/pendo/io/r5/d;

.field private b:J

.field private final c:Lorg/json/JSONObject;

.field private d:Lsdk/pendo/io/r5/g;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lsdk/pendo/io/r5/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdk/pendo/io/r5/j;->b:J

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->e:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->b()Lsdk/pendo/io/r5/d;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->a:Lsdk/pendo/io/r5/d;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->c:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lsdk/pendo/io/r5/j;->b:J

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/r5/g;Lsdk/pendo/io/r5/m$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdk/pendo/io/r5/j;->b:J

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->d:Lsdk/pendo/io/r5/g;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->b()Lsdk/pendo/io/r5/d;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->a:Lsdk/pendo/io/r5/d;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->c:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/j;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lsdk/pendo/io/r5/m$a;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lsdk/pendo/io/r5/j;->b:J

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_time"

    iget-wide v2, p0, Lsdk/pendo/io/r5/j;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsdk/pendo/io/r5/j;->a:Lsdk/pendo/io/r5/d;

    if-eqz v1, :cond_0

    sget-object v2, Lsdk/pendo/io/r5/d;->TRACK_EVENT:Lsdk/pendo/io/r5/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/r5/j;->a:Lsdk/pendo/io/r5/d;

    sget-object v2, Lsdk/pendo/io/r5/d;->UNKNOWN:Lsdk/pendo/io/r5/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "event"

    iget-object v2, p0, Lsdk/pendo/io/r5/j;->a:Lsdk/pendo/io/r5/d;

    invoke-virtual {v2}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/r5/j;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retroactiveScreenData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "retroactiveScreenId"

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v2

    invoke-interface {v2}, Lsdk/pendo/io/x6/d;->getCurrentScreenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/r5/j;->d:Lsdk/pendo/io/r5/g;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/r5/j;->a:Lsdk/pendo/io/r5/d;

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/r5/g;->a(Lorg/json/JSONObject;Lsdk/pendo/io/r5/d;)V

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/r5/j;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/r5/j;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/r5/j;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/r5/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsdk/pendo/io/r5/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "endpointURL"

    iget-object p0, p0, Lsdk/pendo/io/r5/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
