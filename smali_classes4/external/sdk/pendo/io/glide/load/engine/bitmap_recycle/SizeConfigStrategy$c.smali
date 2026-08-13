.class Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;
.super Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/c<",
        "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;",
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
.method public a(ILandroid/graphics/Bitmap$Config;)Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/c;->b()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/f;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method

.method protected bridge synthetic a()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->c()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    move-result-object p0

    return-object p0
.end method

.method protected c()Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;)V

    return-object v0
.end method
