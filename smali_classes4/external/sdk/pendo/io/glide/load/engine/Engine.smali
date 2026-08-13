.class public Lexternal/sdk/pendo/io/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/j;
.implements Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;
.implements Lexternal/sdk/pendo/io/glide/load/engine/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;,
        Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;,
        Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;,
        Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;
    }
.end annotation


# static fields
.field private static final JOB_POOL_SIZE:I = 0x96

.field private static final TAG:Ljava/lang/String; = "Engine"

.field private static final VERBOSE_IS_LOGGABLE:Z


# instance fields
.field private final activeResources:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

.field private final cache:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

.field private final decodeJobFactory:Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;

.field private final diskCacheProvider:Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;

.field private final engineJobFactory:Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;

.field private final jobs:Lexternal/sdk/pendo/io/glide/load/engine/o;

.field private final keyFactory:Lexternal/sdk/pendo/io/glide/load/engine/l;

.field private final resourceRecycler:Lexternal/sdk/pendo/io/glide/load/engine/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/c;Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/o;Lexternal/sdk/pendo/io/glide/load/engine/l;Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;Lexternal/sdk/pendo/io/glide/load/engine/t;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->cache:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;

    invoke-direct {v0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->diskCacheProvider:Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;

    if-nez p9, :cond_0

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

    move/from16 v1, p13

    invoke-direct {p2, v1}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p9

    :goto_0
    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->activeResources:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a(Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V

    if-nez p8, :cond_1

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/engine/l;

    invoke-direct {p2}, Lexternal/sdk/pendo/io/glide/load/engine/l;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p2, p8

    :goto_1
    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->keyFactory:Lexternal/sdk/pendo/io/glide/load/engine/l;

    if-nez p7, :cond_2

    new-instance p7, Lexternal/sdk/pendo/io/glide/load/engine/o;

    invoke-direct {p7}, Lexternal/sdk/pendo/io/glide/load/engine/o;-><init>()V

    :cond_2
    iput-object p7, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->jobs:Lexternal/sdk/pendo/io/glide/load/engine/o;

    if-nez p10, :cond_3

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;-><init>(Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/j;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p10

    :goto_2
    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->engineJobFactory:Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;

    if-nez p11, :cond_4

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;

    invoke-direct {p2, v0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/g$e;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, p11

    :goto_3
    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->decodeJobFactory:Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;

    if-nez p12, :cond_5

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/engine/t;

    invoke-direct {p2}, Lexternal/sdk/pendo/io/glide/load/engine/t;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 p2, p12

    :goto_4
    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->resourceRecycler:Lexternal/sdk/pendo/io/glide/load/engine/t;

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/c;->setResourceRemovedListener(Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/c;Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/c;Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/o;Lexternal/sdk/pendo/io/glide/load/engine/l;Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;Lexternal/sdk/pendo/io/glide/load/engine/t;Z)V

    return-void
.end method

.method private getEngineResourceFromCache(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->cache:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    invoke-interface {v0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/c;->remove(Lsdk/pendo/io/e/f;)Lsdk/pendo/io/h/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, v2, Lexternal/sdk/pendo/io/glide/load/engine/m;

    if-eqz v0, :cond_1

    check-cast v2, Lexternal/sdk/pendo/io/glide/load/engine/m;

    return-object v2

    :cond_1
    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/glide/load/engine/m;-><init>(Lsdk/pendo/io/h/c;ZZLsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V

    return-object v1
.end method

.method private loadFromActiveResources(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->activeResources:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->b(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/m;->a()V

    :cond_0
    return-object p0
.end method

.method private loadFromCache(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->getEngineResourceFromCache(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/m;->a()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->activeResources:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V

    :cond_0
    return-object v0
.end method

.method private loadFromMemory(Lexternal/sdk/pendo/io/glide/load/engine/k;ZJ)Lexternal/sdk/pendo/io/glide/load/engine/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/k;",
            "ZJ)",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->loadFromActiveResources(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz p0, :cond_1

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLsdk/pendo/io/e/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->loadFromCache(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-boolean p2, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz p2, :cond_3

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLsdk/pendo/io/e/f;)V

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method private static logWithTimeAndKey(Ljava/lang/String;JLsdk/pendo/io/e/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private waitForExistingOrStartNewJob(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZLexternal/sdk/pendo/io/glide/load/Options;ZZZZLsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;Lexternal/sdk/pendo/io/glide/load/engine/k;J)Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/b;",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/e/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lsdk/pendo/io/c/b;",
            "Lsdk/pendo/io/h/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "ZZZZ",
            "Lsdk/pendo/io/u/c;",
            "Ljava/util/concurrent/Executor;",
            "Lexternal/sdk/pendo/io/glide/load/engine/k;",
            "J)",
            "Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    move-wide/from16 v9, p21

    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->jobs:Lexternal/sdk/pendo/io/glide/load/engine/o;

    move/from16 v8, p17

    invoke-virtual {v3, v4, v8}, Lexternal/sdk/pendo/io/glide/load/engine/o;->a(Lsdk/pendo/io/e/f;Z)Lexternal/sdk/pendo/io/glide/load/engine/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a(Lsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v4}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLsdk/pendo/io/e/f;)V

    :cond_0
    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    invoke-direct {v2, v0, v1, v3}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lsdk/pendo/io/u/c;Lexternal/sdk/pendo/io/glide/load/engine/i;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->engineJobFactory:Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->a(Lsdk/pendo/io/e/f;ZZZZ)Lexternal/sdk/pendo/io/glide/load/engine/i;

    move-result-object v19

    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->decodeJobFactory:Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p13

    move/from16 v17, p17

    move-object/from16 v6, p20

    invoke-virtual/range {v3 .. v19}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->a(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/engine/k;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZZLexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/engine/g$b;)Lexternal/sdk/pendo/io/glide/load/engine/g;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v5, v19

    iget-object v6, v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->jobs:Lexternal/sdk/pendo/io/glide/load/engine/o;

    invoke-virtual {v6, v4, v5}, Lexternal/sdk/pendo/io/glide/load/engine/o;->a(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/i;)V

    invoke-virtual {v5, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a(Lsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lexternal/sdk/pendo/io/glide/load/engine/i;->b(Lexternal/sdk/pendo/io/glide/load/engine/g;)V

    sget-boolean v2, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v9, p21

    invoke-static {v2, v9, v10, v4}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLsdk/pendo/io/e/f;)V

    :cond_2
    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    invoke-direct {v2, v0, v1, v5}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lsdk/pendo/io/u/c;Lexternal/sdk/pendo/io/glide/load/engine/i;)V

    return-object v2
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->diskCacheProvider:Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->a()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object p0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a;->clear()V

    return-void
.end method

.method public load(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZLexternal/sdk/pendo/io/glide/load/Options;ZZZZLsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/b;",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/e/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lsdk/pendo/io/c/b;",
            "Lsdk/pendo/io/h/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "ZZZZ",
            "Lsdk/pendo/io/u/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;"
        }
    .end annotation

    move-object/from16 v2, p0

    sget-boolean v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->keyFactory:Lexternal/sdk/pendo/io/glide/load/engine/l;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, Lexternal/sdk/pendo/io/glide/load/engine/l;->a(Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/engine/k;

    move-result-object v3

    monitor-enter p0

    move/from16 v4, p14

    :try_start_0
    invoke-direct {v2, v3, v4, v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->loadFromMemory(Lexternal/sdk/pendo/io/glide/load/engine/k;ZJ)Lexternal/sdk/pendo/io/glide/load/engine/m;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v24}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->waitForExistingOrStartNewJob(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZLexternal/sdk/pendo/io/glide/load/Options;ZZZZLsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;Lexternal/sdk/pendo/io/glide/load/engine/k;J)Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lsdk/pendo/io/e/a;->MEMORY_CACHE:Lsdk/pendo/io/e/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lsdk/pendo/io/u/c;->onResourceReady(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onEngineJobCancelled(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;",
            "Lsdk/pendo/io/e/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->jobs:Lexternal/sdk/pendo/io/glide/load/engine/o;

    invoke-virtual {v0, p2, p1}, Lexternal/sdk/pendo/io/glide/load/engine/o;->b(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onEngineJobComplete(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lexternal/sdk/pendo/io/glide/load/engine/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->activeResources:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

    invoke-virtual {v0, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V

    :cond_0
    iget-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->jobs:Lexternal/sdk/pendo/io/glide/load/engine/o;

    invoke-virtual {p3, p2, p1}, Lexternal/sdk/pendo/io/glide/load/engine/o;->b(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResourceReleased(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->activeResources:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a(Lsdk/pendo/io/e/f;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/load/engine/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->cache:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/c;->put(Lsdk/pendo/io/e/f;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    return-void

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->resourceRecycler:Lexternal/sdk/pendo/io/glide/load/engine/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lexternal/sdk/pendo/io/glide/load/engine/t;->a(Lsdk/pendo/io/h/c;Z)V

    return-void
.end method

.method public onResourceRemoved(Lsdk/pendo/io/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->resourceRecycler:Lexternal/sdk/pendo/io/glide/load/engine/t;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/engine/t;->a(Lsdk/pendo/io/h/c;Z)V

    return-void
.end method

.method public release(Lsdk/pendo/io/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "*>;)V"
        }
    .end annotation

    instance-of p0, p1, Lexternal/sdk/pendo/io/glide/load/engine/m;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/m;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/m;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot release anything but an EngineResource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->engineJobFactory:Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->a()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->diskCacheProvider:Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->activeResources:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->b()V

    return-void
.end method
