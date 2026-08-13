.class Lexternal/sdk/pendo/io/glide/load/engine/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/load/engine/u;->b(Lexternal/sdk/pendo/io/glide/load/model/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/load/model/b$a;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/load/engine/u;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/u;Lexternal/sdk/pendo/io/glide/load/model/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->b:Lexternal/sdk/pendo/io/glide/load/engine/u;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->a:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->b:Lexternal/sdk/pendo/io/glide/load/engine/u;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->a:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/u;->a(Lexternal/sdk/pendo/io/glide/load/model/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->b:Lexternal/sdk/pendo/io/glide/load/engine/u;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->a:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/u;->a(Lexternal/sdk/pendo/io/glide/load/model/b$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->b:Lexternal/sdk/pendo/io/glide/load/engine/u;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->a:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/u;->a(Lexternal/sdk/pendo/io/glide/load/model/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->b:Lexternal/sdk/pendo/io/glide/load/engine/u;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u$a;->a:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/u;->a(Lexternal/sdk/pendo/io/glide/load/model/b$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
