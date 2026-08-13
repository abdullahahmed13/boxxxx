.class public Lsdk/pendo/io/r5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/Object;

.field private static volatile m:Lsdk/pendo/io/r5/b;


# instance fields
.field public a:Lsdk/pendo/io/r5/a;

.field public b:Lsdk/pendo/io/r5/a;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lsdk/pendo/io/o3/b;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lsdk/pendo/io/a0/f;


# direct methods
.method public static synthetic $r8$lambda$88TX506-bhhQHW8SosPTNLLYlkw(Lsdk/pendo/io/r5/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wra6HUuPZttCjkKV5xZQq9bij44(Lsdk/pendo/io/r5/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/b;->b(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqIe_MXjAFY1wQ9m7kJsUQF0Xqw(Lsdk/pendo/io/r5/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/b;->c(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/r5/b;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/r5/b;->c:I

    iput v0, p0, Lsdk/pendo/io/r5/b;->d:I

    iput-boolean v0, p0, Lsdk/pendo/io/r5/b;->e:Z

    iput-boolean v0, p0, Lsdk/pendo/io/r5/b;->f:Z

    const/high16 v0, 0xa00000

    iput v0, p0, Lsdk/pendo/io/r5/b;->h:I

    invoke-direct {p0}, Lsdk/pendo/io/r5/b;->h()V

    invoke-direct {p0}, Lsdk/pendo/io/r5/b;->i()V

    new-instance v1, Lsdk/pendo/io/r5/a;

    new-instance v7, Lsdk/pendo/io/r5/b$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lsdk/pendo/io/r5/b$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/r5/b;)V

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const-string v2, "TemporaryAnalyticEventsBuffer"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/r5/a;-><init>(Ljava/lang/String;IIFFLsdk/pendo/io/r5/a$d;)V

    iput-object v1, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    new-instance v2, Lsdk/pendo/io/r5/a;

    iget v4, p0, Lsdk/pendo/io/r5/b;->i:I

    iget v5, p0, Lsdk/pendo/io/r5/b;->j:I

    iget v0, p0, Lsdk/pendo/io/r5/b;->h:I

    int-to-float v6, v0

    new-instance v8, Lsdk/pendo/io/r5/b$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lsdk/pendo/io/r5/b$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/r5/b;)V

    const-string v3, "MainAnalyticEventsBuffer"

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct/range {v2 .. v8}, Lsdk/pendo/io/r5/a;-><init>(Ljava/lang/String;IIFFLsdk/pendo/io/r5/a$d;)V

    iput-object v2, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lsdk/pendo/io/r5/b;->g:Lsdk/pendo/io/o3/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/r5/b;->g:Lsdk/pendo/io/o3/b;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r5/a;->a(J)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->v()Lsdk/pendo/io/models/SessionData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/r5/b;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/s7/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->v()Lsdk/pendo/io/models/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/models/SessionData;->copy()Lsdk/pendo/io/models/SessionData;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/models/JWTSessionData;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->f()V

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lsdk/pendo/io/f6/a;->a(Lsdk/pendo/io/models/JWTSessionData;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lsdk/pendo/io/r5/a;Lsdk/pendo/io/r5/a;Z)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lsdk/pendo/io/r5/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/r5/a;->g()I

    move-result v0

    invoke-virtual {p2, p0, v0, p3}, Lsdk/pendo/io/r5/a;->b(Ljava/lang/String;IZ)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/r5/a;->d(Z)V

    return-void
.end method

.method private a(IIF)Z
    .locals 4

    const/16 v0, 0x12c

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0x3e8

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_2

    move p3, v0

    :cond_2
    const/4 v0, 0x1

    .line 8
    const-string v1, "MAIN_BUFFER_PARAMS"

    if-lez p1, :cond_3

    iget v2, p0, Lsdk/pendo/io/r5/b;->i:I

    if-eq v2, p1, :cond_3

    iput p1, p0, Lsdk/pendo/io/r5/b;->i:I

    const-string v2, "BUFFER_TIMEOUT"

    invoke-static {v1, v2, p1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_4

    iget v2, p0, Lsdk/pendo/io/r5/b;->j:I

    if-eq v2, p2, :cond_4

    iput p2, p0, Lsdk/pendo/io/r5/b;->j:I

    const-string p1, "BUFFER_QUEUE_SIZE"

    invoke-static {v1, p1, p2}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move p1, v0

    :cond_4
    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_5

    iget p2, p0, Lsdk/pendo/io/r5/b;->h:I

    float-to-int v2, p3

    const/high16 v3, 0x100000

    mul-int/2addr v2, v3

    if-eq p2, v2, :cond_5

    const/high16 p1, 0x49800000    # 1048576.0f

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lsdk/pendo/io/r5/b;->h:I

    const-string p0, "BUFFER_MAX_STORAGE"

    invoke-static {v1, p0, p1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_5
    return p1
.end method

.method private synthetic b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    iget-object v1, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/r5/b;->a(Lsdk/pendo/io/r5/a;Lsdk/pendo/io/r5/a;Z)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a;->i()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    invoke-virtual {v1}, Lsdk/pendo/io/r5/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a;->b()V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a;->i()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {v1}, Lsdk/pendo/io/r5/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->b()V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private synthetic c(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/r5/b;->j()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 2
    iput-boolean v0, p0, Lsdk/pendo/io/r5/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/r5/b;->e:Z

    iput v0, p0, Lsdk/pendo/io/r5/b;->c:I

    iput v0, p0, Lsdk/pendo/io/r5/b;->d:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->n()V

    :cond_0
    return-void
.end method

.method public static f()Lsdk/pendo/io/r5/b;
    .locals 2

    sget-object v0, Lsdk/pendo/io/r5/b;->m:Lsdk/pendo/io/r5/b;

    if-nez v0, :cond_1

    sget-object v0, Lsdk/pendo/io/r5/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/r5/b;->m:Lsdk/pendo/io/r5/b;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/r5/b;

    invoke-direct {v1}, Lsdk/pendo/io/r5/b;-><init>()V

    sput-object v1, Lsdk/pendo/io/r5/b;->m:Lsdk/pendo/io/r5/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsdk/pendo/io/r5/b;->m:Lsdk/pendo/io/r5/b;

    return-object v0
.end method

.method private h()V
    .locals 3

    :try_start_0
    const-string v0, "IMMEDIATE_EVENTS_PARAMS"

    invoke-static {v0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "[\'guideDismissed\', \'guideSnoozed\', \'AppSessionEnd\', \'AppInBackground\']"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "IMMEDIATE_EVENTS_LIST"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    const-class v2, Lsdk/pendo/io/a0/f;

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lsdk/pendo/io/a0/f;

    goto :goto_1

    :cond_1
    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    const-class v1, Lsdk/pendo/io/a0/f;

    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lsdk/pendo/io/r5/b;->k:Lsdk/pendo/io/a0/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AnalyticEventsManager"

    const-string v1, "Failed to initializeDefaultImmediateEventsList"

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "MAIN_BUFFER_PARAMS"

    invoke-static {v0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, 0xa00000

    const/16 v2, 0xf

    const/16 v3, 0x1e

    if-eqz v0, :cond_0

    const-string v4, "BUFFER_TIMEOUT"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsdk/pendo/io/r5/b;->i:I

    const-string v3, "BUFFER_QUEUE_SIZE"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsdk/pendo/io/r5/b;->j:I

    const-string v2, "BUFFER_MAX_STORAGE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/r5/b;->h:I

    return-void

    :cond_0
    iput v3, p0, Lsdk/pendo/io/r5/b;->i:I

    iput v2, p0, Lsdk/pendo/io/r5/b;->j:I

    iput v1, p0, Lsdk/pendo/io/r5/b;->h:I

    return-void
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/s7/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/r5/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/r5/b;->d(Z)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->g:Lsdk/pendo/io/o3/b;

    if-nez v0, :cond_1

    new-instance v0, Lsdk/pendo/io/r5/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/r5/b$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/r5/b;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/j;->a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r5/b;->g:Lsdk/pendo/io/o3/b;

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->j()V

    return-void

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x3

    if-le p0, v1, :cond_3

    invoke-static {v0}, Lsdk/pendo/io/s7/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lsdk/pendo/io/f6/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lsdk/pendo/io/r5/b;->a(Z)V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/r5/b;->e:Z

    iget v1, p0, Lsdk/pendo/io/r5/b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lsdk/pendo/io/r5/b;->d:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/r5/b;->d(Z)V

    return-void

    :cond_0
    iget v0, p0, Lsdk/pendo/io/r5/b;->c:I

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lsdk/pendo/io/r5/b;->c:I

    iget-boolean v0, p0, Lsdk/pendo/io/r5/b;->f:Z

    const/16 v1, 0x258

    if-nez v0, :cond_2

    iget v0, p0, Lsdk/pendo/io/r5/b;->c:I

    if-le v0, v1, :cond_3

    :cond_2
    iput v1, p0, Lsdk/pendo/io/r5/b;->c:I

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    iget p0, p0, Lsdk/pendo/io/r5/b;->c:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/r5/a;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a;->d()V

    iget-object p0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->d()V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_9

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->B()Lsdk/pendo/io/h7/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "recordingSessionId"

    invoke-virtual {v0}, Lsdk/pendo/io/h7/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "recordingId"

    invoke-virtual {v0}, Lsdk/pendo/io/h7/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AnalyticEventsManager"

    const-string v2, "handleTrackedAnalyticEvents: adding analytics to json failed"

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AnalyticEventsManager-> handle analytic event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "}|{"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    sget-object v6, Lsdk/pendo/io/r5/c;->a:Lsdk/pendo/io/r5/c;

    iget-object v7, p0, Lsdk/pendo/io/r5/b;->k:Lsdk/pendo/io/a0/f;

    invoke-virtual {v6, v5, v7}, Lsdk/pendo/io/r5/c;->a(Lorg/json/JSONObject;Lsdk/pendo/io/a0/f;)Landroidx/core/util/Pair;

    move-result-object v5

    if-nez v4, :cond_5

    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "previous_visitor_end_session_analytics"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "previous_visitor_end_session_analytics"

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    const-string v2, "previous_visitor_end_session_analytics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->f()V

    :cond_8
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, v4}, Lsdk/pendo/io/r5/a;->b(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_9
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lsdk/pendo/io/models/AnalyticsConfigurationModel;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->getImmediateEventsArray()Lsdk/pendo/io/a0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r5/b;->k:Lsdk/pendo/io/a0/f;

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/r5/b;->k:Lsdk/pendo/io/a0/f;

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMMEDIATE_EVENTS_PARAMS"

    const-string v1, "IMMEDIATE_EVENTS_LIST"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    sget-object v0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/f6/g;->c(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lsdk/pendo/io/r5/b;->d(Z)V

    iget-object p0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/r5/a;->d(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/r5/b;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/r5/b;->a:Lsdk/pendo/io/r5/a;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/r5/a;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/r5/a;->b(Z)V

    return-void

    :cond_1
    sget-object p0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/f6/g;->c(Z)V

    return-void
.end method

.method public b(Lsdk/pendo/io/models/AnalyticsConfigurationModel;)V
    .locals 3

    .line 3
    sget-object v0, Lsdk/pendo/io/r5/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->getBufferDuration()I

    move-result v1

    invoke-virtual {p1}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->getBufferQueueSize()I

    move-result v2

    invoke-virtual {p1}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->getMaxStoragesizeMB()F

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lsdk/pendo/io/r5/b;->a(IIF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/r5/b;->b:Lsdk/pendo/io/r5/a;

    iget v1, p0, Lsdk/pendo/io/r5/b;->i:I

    iget v2, p0, Lsdk/pendo/io/r5/b;->j:I

    iget p0, p0, Lsdk/pendo/io/r5/b;->h:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, v2, p0}, Lsdk/pendo/io/r5/a;->a(IIF)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/r5/b;->i:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/r5/b;->j:I

    return p0
.end method

.method public g()F
    .locals 1

    iget p0, p0, Lsdk/pendo/io/r5/b;->h:I

    int-to-float p0, p0

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p0, v0

    return p0
.end method
