.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoder:Lsdk/pendo/io/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdk/pendo/io/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/e/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lsdk/pendo/io/e/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lsdk/pendo/io/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lsdk/pendo/io/e/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;->resources:Landroid/content/res/Resources;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/e/i;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lsdk/pendo/io/e/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lsdk/pendo/io/i/b;Lsdk/pendo/io/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lsdk/pendo/io/i/b;",
            "Lsdk/pendo/io/e/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lsdk/pendo/io/e/i;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lsdk/pendo/io/e/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lsdk/pendo/io/e/i;->decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;->resources:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lsdk/pendo/io/e/i;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/e/i;->handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
