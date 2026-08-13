.class Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;
.super Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/c<",
        "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method a(IILandroid/graphics/Bitmap$Config;)Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/c;->b()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/f;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method

.method protected bridge synthetic a()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;->c()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;

    move-result-object p0

    return-object p0
.end method

.method protected c()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;)V

    return-object v0
.end method
