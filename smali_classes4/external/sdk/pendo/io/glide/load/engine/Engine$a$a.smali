.class Lexternal/sdk/pendo/io/glide/load/engine/Engine$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/z/a$d<",
        "Lexternal/sdk/pendo/io/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a$a;->a:Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a$a;->b()Lexternal/sdk/pendo/io/glide/load/engine/g;

    move-result-object p0

    return-object p0
.end method

.method public b()Lexternal/sdk/pendo/io/glide/load/engine/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a$a;->a:Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->a:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/g;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/g$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
