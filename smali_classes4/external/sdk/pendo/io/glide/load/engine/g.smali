.class Lexternal/sdk/pendo/io/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lsdk/pendo/io/z/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/g$d;,
        Lexternal/sdk/pendo/io/glide/load/engine/g$f;,
        Lexternal/sdk/pendo/io/glide/load/engine/g$e;,
        Lexternal/sdk/pendo/io/glide/load/engine/g$b;,
        Lexternal/sdk/pendo/io/glide/load/engine/g$g;,
        Lexternal/sdk/pendo/io/glide/load/engine/g$h;,
        Lexternal/sdk/pendo/io/glide/load/engine/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/engine/e$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lexternal/sdk/pendo/io/glide/load/engine/g<",
        "*>;>;",
        "Lsdk/pendo/io/z/a$f;"
    }
.end annotation


# static fields
.field public static final I:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lsdk/pendo/io/e/f;

.field private B:Ljava/lang/Object;

.field private C:Lsdk/pendo/io/e/a;

.field private D:Lexternal/sdk/pendo/io/glide/load/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile E:Lexternal/sdk/pendo/io/glide/load/engine/e;

.field private volatile F:Z

.field private volatile G:Z

.field private H:Z

.field private final a:Lexternal/sdk/pendo/io/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsdk/pendo/io/z/c;

.field private final d:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lexternal/sdk/pendo/io/glide/load/engine/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/g$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lexternal/sdk/pendo/io/glide/load/engine/g$f;

.field private h:Lexternal/sdk/pendo/io/glide/b;

.field private i:Lsdk/pendo/io/e/f;

.field private j:Lsdk/pendo/io/c/b;

.field private k:Lexternal/sdk/pendo/io/glide/load/engine/k;

.field private l:I

.field private m:I

.field private n:Lsdk/pendo/io/h/a;

.field private o:Lexternal/sdk/pendo/io/glide/load/Options;

.field private p:Lexternal/sdk/pendo/io/glide/load/engine/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/g$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

.field private s:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Lexternal/sdk/pendo/io/glide/c;

.field private x:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Thread;

.field private z:Lsdk/pendo/io/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glide_thread_priority_override"

    invoke-static {v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->I:Lsdk/pendo/io/e/g;

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/g$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/g$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-static {}, Lsdk/pendo/io/z/c;->a()Lsdk/pendo/io/z/c;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->c:Lsdk/pendo/io/z/c;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$d;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->f:Lexternal/sdk/pendo/io/glide/load/engine/g$d;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$f;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$f;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->g:Lexternal/sdk/pendo/io/glide/load/engine/g$f;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->d:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a(Lsdk/pendo/io/e/a;)Lexternal/sdk/pendo/io/glide/load/Options;
    .locals 3

    .line 5
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->o:Lexternal/sdk/pendo/io/glide/load/Options;

    sget-object v1, Lsdk/pendo/io/e/a;->RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->j:Lsdk/pendo/io/e/g;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/Options;-><init>()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->o:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/load/Options;->putAll(Lexternal/sdk/pendo/io/glide/load/Options;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/Options;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/Options;

    return-object v0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/engine/g$h;)Lexternal/sdk/pendo/io/glide/load/engine/g$h;
    .locals 2

    .line 4
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->n:Lsdk/pendo/io/h/a;

    invoke-virtual {p1}, Lsdk/pendo/io/h/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->RESOURCE_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    return-object p0

    :cond_0
    sget-object p1, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->RESOURCE_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    :goto_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$h;)Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->FINISHED:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->u:Z

    if-eqz p0, :cond_4

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->FINISHED:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    return-object p0

    :cond_4
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->SOURCE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    return-object p0

    :cond_5
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->n:Lsdk/pendo/io/h/a;

    invoke-virtual {p1}, Lsdk/pendo/io/h/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->DATA_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    return-object p0

    :cond_6
    sget-object p1, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->DATA_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    goto :goto_0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/data/a;Ljava/lang/Object;Lsdk/pendo/io/e/a;)Lsdk/pendo/io/h/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "*>;TData;",
            "Lsdk/pendo/io/e/a;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Decoded result "

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v1

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Ljava/lang/Object;Lsdk/pendo/io/e/a;)Lsdk/pendo/io/h/c;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    throw p0
.end method

.method private a(Ljava/lang/Object;Lsdk/pendo/io/e/a;)Lsdk/pendo/io/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lsdk/pendo/io/e/a;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "TR;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/engine/p;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Ljava/lang/Object;Lsdk/pendo/io/e/a;Lexternal/sdk/pendo/io/glide/load/engine/p;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Lsdk/pendo/io/e/a;Lexternal/sdk/pendo/io/glide/load/engine/p;)Lsdk/pendo/io/h/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lsdk/pendo/io/e/a;",
            "Lexternal/sdk/pendo/io/glide/load/engine/p<",
            "TData;TResourceType;TR;>;)",
            "Lsdk/pendo/io/h/c<",
            "TR;>;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lsdk/pendo/io/e/a;)Lexternal/sdk/pendo/io/glide/load/Options;

    move-result-object v2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->h:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/Registry;->b(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;

    move-result-object v1

    :try_start_0
    iget v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->l:I

    iget v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->m:I

    new-instance v5, Lexternal/sdk/pendo/io/glide/load/engine/g$c;

    invoke-direct {v5, p0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/g$c;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/g;Lsdk/pendo/io/e/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/engine/p;->a(Lexternal/sdk/pendo/io/glide/load/data/b;Lexternal/sdk/pendo/io/glide/load/Options;IILexternal/sdk/pendo/io/glide/load/engine/h$a;)Lsdk/pendo/io/h/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lexternal/sdk/pendo/io/glide/load/data/b;->cleanup()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Lexternal/sdk/pendo/io/glide/load/data/b;->cleanup()V

    throw p0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/engine/g$g;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->s:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->p:Lexternal/sdk/pendo/io/glide/load/engine/g$b;

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/g$b;->a(Lexternal/sdk/pendo/io/glide/load/engine/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->k:Lexternal/sdk/pendo/io/glide/load/engine/k;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", thread: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TR;>;",
            "Lsdk/pendo/io/e/a;",
            "Z)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->w:Lexternal/sdk/pendo/io/glide/c;

    const-class v1, Lexternal/sdk/pendo/io/glide/GlideBuilder$OverrideGlideThreadPriority;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->k()V

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->n()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->p:Lexternal/sdk/pendo/io/glide/load/engine/g$b;

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/g$b;->onResourceReady(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V

    return-void
.end method

.method private b(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TR;>;",
            "Lsdk/pendo/io/e/a;",
            "Z)V"
        }
    .end annotation

    .line 2
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lsdk/pendo/io/h/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/h/b;

    invoke-interface {v0}, Lsdk/pendo/io/h/b;->initialize()V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->f:Lexternal/sdk/pendo/io/glide/load/engine/g$d;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/engine/q;->b(Lsdk/pendo/io/h/c;)Lexternal/sdk/pendo/io/glide/load/engine/q;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V

    sget-object p1, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->ENCODE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->f:Lexternal/sdk/pendo/io/glide/load/engine/g$d;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->f:Lexternal/sdk/pendo/io/glide/load/engine/g$d;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->d:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

    iget-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->o:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$e;Lexternal/sdk/pendo/io/glide/load/Options;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->c()V

    :cond_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->c()V

    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    throw p0
.end method

.method private d()V
    .locals 6

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->t:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->B:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cache key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->z:Lsdk/pendo/io/e/f;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->D:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Retrieved data"

    invoke-direct {p0, v5, v2, v3, v4}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->w:Lexternal/sdk/pendo/io/glide/c;

    const-class v3, Lexternal/sdk/pendo/io/glide/GlideBuilder$OverrideGlideThreadPriority;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/glide/c;->a(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->x:Ljava/util/function/Supplier;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->x:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iput-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->x:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->D:Lexternal/sdk/pendo/io/glide/load/data/a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->B:Ljava/lang/Object;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->C:Lsdk/pendo/io/e/a;

    invoke-direct {p0, v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/data/a;Ljava/lang/Object;Lsdk/pendo/io/e/a;)Lsdk/pendo/io/h/c;

    move-result-object v3
    :try_end_1
    .catch Lexternal/sdk/pendo/io/glide/load/engine/n; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->A:Lsdk/pendo/io/e/f;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->C:Lsdk/pendo/io/e/a;

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/n;->a(Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/a;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->C:Lsdk/pendo/io/e/a;

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->H:Z

    invoke-direct {p0, v3, v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->b(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->l()V

    :goto_2
    return-void
.end method

.method private e()Lexternal/sdk/pendo/io/glide/load/engine/e;
    .locals 3

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$a;->b:[I

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/u;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/u;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/b;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/b;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/r;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/r;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V

    return-object v0
.end method

.method private f()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->j:Lsdk/pendo/io/c/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->w:Lexternal/sdk/pendo/io/glide/c;

    const-class v1, Lexternal/sdk/pendo/io/glide/GlideBuilder$OverrideGlideThreadPriority;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->k()V

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->n()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->p:Lexternal/sdk/pendo/io/glide/load/engine/g$b;

    invoke-interface {v1, v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$b;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->i()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->g:Lexternal/sdk/pendo/io/glide/load/engine/g$f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->j()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->g:Lexternal/sdk/pendo/io/glide/load/engine/g$f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->j()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->g:Lexternal/sdk/pendo/io/glide/load/engine/g$f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$f;->c()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->f:Lexternal/sdk/pendo/io/glide/load/engine/g$d;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->a()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->F:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->h:Lexternal/sdk/pendo/io/glide/b;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->i:Lsdk/pendo/io/e/f;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->o:Lexternal/sdk/pendo/io/glide/load/Options;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->j:Lsdk/pendo/io/c/b;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->k:Lexternal/sdk/pendo/io/glide/load/engine/k;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->p:Lexternal/sdk/pendo/io/glide/load/engine/g$b;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->E:Lexternal/sdk/pendo/io/glide/load/engine/e;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->y:Ljava/lang/Thread;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->z:Lsdk/pendo/io/e/f;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->B:Ljava/lang/Object;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->C:Lsdk/pendo/io/e/a;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->D:Lexternal/sdk/pendo/io/glide/load/data/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->t:J

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->G:Z

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->v:Ljava/lang/Object;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->w:Lexternal/sdk/pendo/io/glide/c;

    const-class v1, Lexternal/sdk/pendo/io/glide/GlideBuilder$OverrideGlideThreadPriority;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->x:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->x:Ljava/util/function/Supplier;

    const/4 p0, 0x2

    const-string v1, "DecodeJob"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OverrideGlideThreadPriority experiment is not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->y:Ljava/lang/Thread;

    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->E:Lexternal/sdk/pendo/io/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->E:Lexternal/sdk/pendo/io/glide/load/engine/e;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/engine/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$h;)Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    move-result-object v1

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->e()Lexternal/sdk/pendo/io/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->E:Lexternal/sdk/pendo/io/glide/load/engine/e;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->SOURCE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    if-ne v1, v2, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$g;)V

    return-void

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->FINISHED:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->G:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->g()V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 3

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$a;->a:[I

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->s:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->s:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->l()V

    return-void

    :cond_2
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->INITIALIZE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$h;)Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->e()Lexternal/sdk/pendo/io/glide/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->E:Lexternal/sdk/pendo/io/glide/load/engine/e;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->l()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->c:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->F:Z

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/load/engine/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->f()I

    move-result v0

    invoke-direct {p1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->q:I

    iget p1, p1, Lexternal/sdk/pendo/io/glide/load/engine/g;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method a(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/engine/k;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZZLexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/engine/g$b;I)Lexternal/sdk/pendo/io/glide/load/engine/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/b;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/load/engine/k;",
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
            "*>;>;ZZZ",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Lexternal/sdk/pendo/io/glide/load/engine/g$b<",
            "TR;>;I)",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iget-object v15, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->d:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lsdk/pendo/io/e/f;IILsdk/pendo/io/h/a;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/Options;Ljava/util/Map;ZZLexternal/sdk/pendo/io/glide/load/engine/g$e;)V

    iput-object v2, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->h:Lexternal/sdk/pendo/io/glide/b;

    iput-object v4, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->i:Lsdk/pendo/io/e/f;

    iput-object v10, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->j:Lsdk/pendo/io/c/b;

    move-object/from16 v1, p3

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->k:Lexternal/sdk/pendo/io/glide/load/engine/k;

    iput v5, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->l:I

    iput v6, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->m:I

    iput-object v7, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->n:Lsdk/pendo/io/h/a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->u:Z

    iput-object v11, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->o:Lexternal/sdk/pendo/io/glide/load/Options;

    move-object/from16 v1, p16

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->p:Lexternal/sdk/pendo/io/glide/load/engine/g$b;

    move/from16 v1, p17

    iput v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->q:I

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/engine/g$g;->INITIALIZE:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->s:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    iput-object v3, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->v:Ljava/lang/Object;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/b;->e()Lexternal/sdk/pendo/io/glide/c;

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->w:Lexternal/sdk/pendo/io/glide/c;

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/engine/g;->I:Lsdk/pendo/io/e/g;

    invoke-virtual {v11, v1}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/g;->x:Ljava/util/function/Supplier;

    return-object v0
.end method

.method a(Lsdk/pendo/io/e/a;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/a;",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;)",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;"
        }
    .end annotation

    .line 12
    invoke-interface {p2}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lsdk/pendo/io/e/a;->RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0, v8}, Lexternal/sdk/pendo/io/glide/load/engine/f;->b(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/Transformation;

    move-result-object v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->h:Lexternal/sdk/pendo/io/glide/b;

    iget v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->l:I

    iget v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lexternal/sdk/pendo/io/glide/load/Transformation;->transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lsdk/pendo/io/h/c;->recycle()V

    :cond_1
    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->b(Lsdk/pendo/io/h/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Lsdk/pendo/io/h/c;)Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    move-result-object v1

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->o:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-interface {v1, p2}, Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;->getEncodeStrategy(Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/e/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lsdk/pendo/io/e/c;->NONE:Lsdk/pendo/io/e/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->z:Lsdk/pendo/io/e/f;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Lsdk/pendo/io/e/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->n:Lsdk/pendo/io/h/a;

    invoke-virtual {v3, v1, p1, p2}, Lsdk/pendo/io/h/a;->a(ZLsdk/pendo/io/e/a;Lsdk/pendo/io/e/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lexternal/sdk/pendo/io/glide/load/engine/g$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/s;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->b()Lsdk/pendo/io/i/a;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->z:Lsdk/pendo/io/e/f;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->i:Lsdk/pendo/io/e/f;

    iget v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->l:I

    iget v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->m:I

    iget-object v9, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->o:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-direct/range {v1 .. v9}, Lexternal/sdk/pendo/io/glide/load/engine/s;-><init>(Lsdk/pendo/io/i/a;Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/f;IILexternal/sdk/pendo/io/glide/load/Transformation;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Options;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown strategy: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/c;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->z:Lsdk/pendo/io/e/f;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->i:Lsdk/pendo/io/e/f;

    invoke-direct {v1, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/c;-><init>(Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/f;)V

    :goto_2
    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->b(Lsdk/pendo/io/h/c;)Lexternal/sdk/pendo/io/glide/load/engine/q;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->f:Lexternal/sdk/pendo/io/glide/load/engine/g$d;

    invoke-virtual {p0, v1, v10, p1}, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->a(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;Lexternal/sdk/pendo/io/glide/load/engine/q;)V

    return-object p1

    :cond_5
    new-instance p0, Lexternal/sdk/pendo/io/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p0

    :cond_6
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 14
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$g;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e/f;Ljava/lang/Exception;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Ljava/lang/Exception;",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "*>;",
            "Lsdk/pendo/io/e/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-interface {p3}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/n;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lexternal/sdk/pendo/io/glide/load/engine/n;->a(Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lexternal/sdk/pendo/io/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$g;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->l()V

    return-void
.end method

.method public a(Lsdk/pendo/io/e/f;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;Lsdk/pendo/io/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "*>;",
            "Lsdk/pendo/io/e/a;",
            "Lsdk/pendo/io/e/f;",
            ")V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->z:Lsdk/pendo/io/e/f;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->B:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->D:Lexternal/sdk/pendo/io/glide/load/data/a;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->C:Lsdk/pendo/io/e/a;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->A:Lsdk/pendo/io/e/f;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->H:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lexternal/sdk/pendo/io/glide/load/engine/g$g;->DECODE_DATA:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$g;)V

    return-void

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    throw p0
.end method

.method a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->g:Lexternal/sdk/pendo/io/glide/load/engine/g$f;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/g$f;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->j()V

    :cond_0
    return-void
.end method

.method public b()Lsdk/pendo/io/z/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->c:Lsdk/pendo/io/z/c;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->G:Z

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->E:Lexternal/sdk/pendo/io/glide/load/engine/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/engine/e;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/g;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g;)I

    move-result p0

    return p0
.end method

.method o()Z
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->INITIALIZE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/load/engine/g$h;)Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->RESOURCE_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->DATA_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->s:Lexternal/sdk/pendo/io/glide/load/engine/g$g;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->v:Ljava/lang/Object;

    const-string v4, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v4, v2, v3}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->D:Lexternal/sdk/pendo/io/glide/load/data/a;

    :try_start_0
    iget-boolean v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->G:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->g()V
    :try_end_0
    .catch Lexternal/sdk/pendo/io/glide/load/engine/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->m()V
    :try_end_1
    .catch Lexternal/sdk/pendo/io/glide/load/engine/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    :cond_2
    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return-void

    :catchall_0
    move-exception v3

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->G:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", stage: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->r:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->ENCODE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->g()V

    :cond_4
    throw v3

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    :cond_5
    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    throw p0
.end method
