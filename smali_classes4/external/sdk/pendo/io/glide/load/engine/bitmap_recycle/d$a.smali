.class Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->d:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;

    iput-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->c:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d$a;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
