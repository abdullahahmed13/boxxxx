.class Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k/a;

.field final b:Lsdk/pendo/io/k/a;

.field final c:Lsdk/pendo/io/k/a;

.field final d:Lsdk/pendo/io/k/a;

.field final e:Lexternal/sdk/pendo/io/glide/load/engine/j;

.field final f:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

.field final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/j;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b$a;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lsdk/pendo/io/z/a;->a(ILsdk/pendo/io/z/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->a:Lsdk/pendo/io/k/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->b:Lsdk/pendo/io/k/a;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->c:Lsdk/pendo/io/k/a;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->d:Lsdk/pendo/io/k/a;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->e:Lexternal/sdk/pendo/io/glide/load/engine/j;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->f:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/e/f;ZZZZ)Lexternal/sdk/pendo/io/glide/load/engine/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/f;",
            "ZZZZ)",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/engine/i;

    invoke-static {p0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/engine/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a(Lsdk/pendo/io/e/f;ZZZZ)Lexternal/sdk/pendo/io/glide/load/engine/i;

    move-result-object p0

    return-object p0
.end method

.method a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->a:Lsdk/pendo/io/k/a;

    invoke-static {v0}, Lsdk/pendo/io/y/e;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->b:Lsdk/pendo/io/k/a;

    invoke-static {v0}, Lsdk/pendo/io/y/e;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->c:Lsdk/pendo/io/k/a;

    invoke-static {v0}, Lsdk/pendo/io/y/e;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->d:Lsdk/pendo/io/k/a;

    invoke-static {p0}, Lsdk/pendo/io/y/e;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
