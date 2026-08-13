.class public Lsdk/pendo/io/models/GuideConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDelayMs:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "delayMs"
    .end annotation
.end field

.field private mTimeoutMs:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "timeoutMs"
    .end annotation
.end field

.field private mTransition:Lsdk/pendo/io/a0/i;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "transition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelayMs()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/models/GuideConfigurationModel;->mDelayMs:J

    return-wide v0
.end method

.method public getTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/models/GuideConfigurationModel;->mTimeoutMs:J

    return-wide v0
.end method

.method public getTransition()Lsdk/pendo/io/a0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/models/GuideConfigurationModel;->mTransition:Lsdk/pendo/io/a0/i;

    return-object p0
.end method

.method public final getTransition(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition;
    .locals 4

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/models/GuideConfigurationModel;->mTransition:Lsdk/pendo/io/a0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/models/GuideConfigurationModel;->mTransition:Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Transition should be an array, not an object"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/models/GuideConfigurationModel;->mTransition:Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->d()Lsdk/pendo/io/a0/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/i;

    check-cast v0, Lsdk/pendo/io/a0/l;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getGuideTransition(Lsdk/pendo/io/a0/l;)Lsdk/pendo/io/actions/configurations/GuideTransition;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "No transitions to return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inOut: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method
