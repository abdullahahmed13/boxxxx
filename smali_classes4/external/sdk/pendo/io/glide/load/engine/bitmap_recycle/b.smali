.class Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;,
        Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;

.field private final b:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d<",
            "Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->a:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;

    return-void
.end method

.method static a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "], "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->a:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;

    invoke-virtual {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;->a(IILandroid/graphics/Bitmap$Config;)Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;->a(Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSize(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lsdk/pendo/io/y/l;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->a:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$b;->a(IILandroid/graphics/Bitmap$Config;)Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b$a;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;->a(Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/f;Ljava/lang/Object;)V

    return-void
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
