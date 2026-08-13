.class public Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;,
        Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Ljava/nio/ByteBuffer;",
        "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final GIF_DECODER_FACTORY:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;

.field private static final PARSER_POOL:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

.field private static final TAG:Ljava/lang/String; = "BufferGifDecoder"


# instance fields
.field private final context:Landroid/content/Context;

.field private final gifDecoderFactory:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;

.field private final parserPool:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->GIF_DECODER_FACTORY:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->PARSER_POOL:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/a;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/Registry;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/a;->c()Lsdk/pendo/io/i/b;

    move-result-object v1

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/a;->b()Lsdk/pendo/io/i/a;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/b;",
            "Lsdk/pendo/io/i/a;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v5, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->PARSER_POOL:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

    sget-object v6, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->GIF_DECODER_FACTORY:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/b;",
            "Lsdk/pendo/io/i/a;",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->context:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->parsers:Ljava/util/List;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->gifDecoderFactory:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p1, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;-><init>(Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->provider:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

    return-void
.end method

.method private decode(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/gifdecoder/d;Lexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableResource;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-string v1, "Decoded GIF from stream in "

    const-string v2, "BufferGifDecoder"

    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lexternal/sdk/pendo/io/glide/gifdecoder/d;->c()Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    move-result-object v6

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, Lsdk/pendo/io/p/a;->a:Lsdk/pendo/io/e/g;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lsdk/pendo/io/e/b;->PREFER_RGB_565:Lsdk/pendo/io/e/b;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v6, v13, v14}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->getSampleSize(Lexternal/sdk/pendo/io/glide/gifdecoder/c;II)I

    move-result v9

    iget-object v10, v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->gifDecoderFactory:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;

    iget-object v11, v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->provider:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v6, v12, v9}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$a;->a(Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    move-result-object v11

    invoke-interface {v11, v7}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->advance()V

    invoke-interface {v11}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;->get()Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;

    move-result-object v12

    new-instance v9, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    iget-object v10, v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->context:Landroid/content/Context;

    invoke-direct/range {v9 .. v15}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/gifdecoder/a;Lexternal/sdk/pendo/io/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableResource;

    invoke-direct {v0, v9}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableResource;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method private static getSampleSize(Lexternal/sdk/pendo/io/glide/gifdecoder/c;II)I
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableResource;
    .locals 7

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;->a(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->decode(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/gifdecoder/d;Lexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableResource;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-virtual {p1, v5}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;->a(Lexternal/sdk/pendo/io/glide/gifdecoder/d;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-virtual {p1, v5}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;->a(Lexternal/sdk/pendo/io/glide/gifdecoder/d;)V

    throw p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->decode(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableResource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->handles(Ljava/nio/ByteBuffer;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method

.method public handles(Ljava/nio/ByteBuffer;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/p/a;->b:Lsdk/pendo/io/e/g;

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;->parsers:Ljava/util/List;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->GIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
