.class Lexternal/sdk/pendo/io/glide/load/engine/Engine$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/z/a$d<",
        "Lexternal/sdk/pendo/io/glide/load/engine/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b$a;->a:Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b$a;->b()Lexternal/sdk/pendo/io/glide/load/engine/i;

    move-result-object p0

    return-object p0
.end method

.method public b()Lexternal/sdk/pendo/io/glide/load/engine/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/i;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b$a;->a:Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->a:Lsdk/pendo/io/k/a;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->b:Lsdk/pendo/io/k/a;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->c:Lsdk/pendo/io/k/a;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->d:Lsdk/pendo/io/k/a;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->e:Lexternal/sdk/pendo/io/glide/load/engine/j;

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->f:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    iget-object v7, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-direct/range {v0 .. v7}, Lexternal/sdk/pendo/io/glide/load/engine/i;-><init>(Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/j;Lexternal/sdk/pendo/io/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
