.class public final Lsdk/pendo/io/r5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r5/g$a;,
        Lsdk/pendo/io/r5/g$b;,
        Lsdk/pendo/io/r5/g$c;
    }
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/models/GuideModel;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lsdk/pendo/io/r5/g$b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdk/pendo/io/r5/g;->b:J

    iput-object p1, p0, Lsdk/pendo/io/r5/g;->a:Lsdk/pendo/io/models/GuideModel;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/r5/g;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(J)Lsdk/pendo/io/r5/g;
    .locals 0

    .line 4
    iput-wide p1, p0, Lsdk/pendo/io/r5/g;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/r5/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/r5/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/r5/g$b;)Lsdk/pendo/io/r5/g;
    .locals 0

    .line 5
    iput-object p1, p0, Lsdk/pendo/io/r5/g;->d:Lsdk/pendo/io/r5/g$b;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lsdk/pendo/io/r5/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "group"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/r5/d;->GUIDE_RECEIVED:Lsdk/pendo/io/r5/d;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v1, Lsdk/pendo/io/r5/d;->GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsdk/pendo/io/r5/g;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "displayDurationInMillis"

    invoke-virtual {p0}, Lsdk/pendo/io/r5/g;->b()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "dismissBy"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string p0, "No dismiss reason given!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lsdk/pendo/io/r5/d;->GUIDE_NOT_DISPLAYED:Lsdk/pendo/io/r5/d;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/r5/g;->e()Lsdk/pendo/io/r5/g$b;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "reason"

    invoke-virtual {p0}, Lsdk/pendo/io/r5/g$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    const-string p0, "No not display reason given!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/r5/g;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/g;->a:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected d()Lsdk/pendo/io/models/GuideModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/g;->a:Lsdk/pendo/io/models/GuideModel;

    return-object p0
.end method

.method public e()Lsdk/pendo/io/r5/g$b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/g;->d:Lsdk/pendo/io/r5/g$b;

    return-object p0
.end method
