.class final Lexternal/sdk/pendo/io/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lexternal/sdk/pendo/io/glide/a;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/a;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/module/GlideModule;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/module/AppGlideModule;",
            ")",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->c()Lsdk/pendo/io/i/b;

    move-result-object v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->b()Lsdk/pendo/io/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->f()Lexternal/sdk/pendo/io/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->f()Lexternal/sdk/pendo/io/glide/b;

    move-result-object v3

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/glide/b;->e()Lexternal/sdk/pendo/io/glide/c;

    move-result-object v3

    new-instance v4, Lexternal/sdk/pendo/io/glide/Registry;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/Registry;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lexternal/sdk/pendo/io/glide/d;->a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/Registry;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;Lexternal/sdk/pendo/io/glide/c;)V

    invoke-static {v2, p0, v4, p1, p2}, Lexternal/sdk/pendo/io/glide/d;->a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/Registry;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)V

    return-object v4
.end method

.method private static a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/Registry;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;Lexternal/sdk/pendo/io/glide/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 2
    new-instance v5, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/glide/Registry;->a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;)Lexternal/sdk/pendo/io/glide/Registry;

    new-instance v5, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;

    invoke-direct {v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;-><init>()V

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/glide/Registry;->a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;)Lexternal/sdk/pendo/io/glide/Registry;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;

    invoke-direct {v7, v0, v6, v2, v3}, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V

    invoke-static {v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->parcel(Lsdk/pendo/io/i/b;)Lsdk/pendo/io/e/i;

    move-result-object v8

    new-instance v9, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/Registry;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V

    const-class v10, Lexternal/sdk/pendo/io/glide/GlideBuilder$b;

    invoke-virtual {v4, v10}, Lexternal/sdk/pendo/io/glide/c;->a(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;

    invoke-direct {v10}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;-><init>()V

    new-instance v11, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;

    invoke-direct {v11}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    invoke-direct {v11, v9}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;)V

    new-instance v10, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v10, v9, v3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;Lsdk/pendo/io/i/a;)V

    :goto_0
    invoke-static {v6, v3}, Lsdk/pendo/io/o/a;->b(Ljava/util/List;Lsdk/pendo/io/i/a;)Lsdk/pendo/io/e/i;

    move-result-object v12

    const-class v13, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/drawable/Drawable;

    const-string v15, "Animation"

    invoke-virtual {v1, v15, v13, v14, v12}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    invoke-static {v6, v3}, Lsdk/pendo/io/o/a;->a(Ljava/util/List;Lsdk/pendo/io/i/a;)Lsdk/pendo/io/e/i;

    move-result-object v12

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v15, v13, v14, v12}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    new-instance v12, Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-direct {v12, v0}, Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    new-instance v13, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v13, v3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;-><init>(Lsdk/pendo/io/i/a;)V

    new-instance v14, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v14}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    move-object/from16 v16, v14

    new-instance v14, Lexternal/sdk/pendo/io/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    invoke-direct {v14}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    move-object/from16 v17, v14

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v18, v14

    new-instance v14, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferEncoder;

    invoke-direct {v14}, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferEncoder;-><init>()V

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v14}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Lsdk/pendo/io/e/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v4

    new-instance v14, Lexternal/sdk/pendo/io/glide/load/model/StreamEncoder;

    invoke-direct {v14, v3}, Lexternal/sdk/pendo/io/glide/load/model/StreamEncoder;-><init>(Lsdk/pendo/io/i/a;)V

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {v4, v0, v14}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Lsdk/pendo/io/e/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v19, v12

    const-string v12, "Bitmap"

    invoke-virtual {v0, v12, v4, v14, v11}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v12, v4, v14, v10}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;

    invoke-direct {v0, v9}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v12, v4, v9, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    :cond_1
    invoke-static {v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->asset(Lsdk/pendo/io/i/b;)Lsdk/pendo/io/e/i;

    move-result-object v0

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v12, v4, v9, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v12, v0, v4, v8}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;->getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    move-result-object v4

    const-class v9, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9, v14, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/UnitBitmapDecoder;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/UnitBitmapDecoder;-><init>()V

    const-class v9, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v12, v9, v14, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v13}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v4, v5, v11}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lsdk/pendo/io/e/i;)V

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v0, v14, v9, v11, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v4, v5, v10}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lsdk/pendo/io/e/i;)V

    const-class v9, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v9, v10, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v4, v5, v8}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lsdk/pendo/io/e/i;)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v8, v9, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;

    invoke-direct {v4, v2, v13}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;-><init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;)V

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v8, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/gif/StreamGifDecoder;

    invoke-direct {v4, v6, v7, v3}, Lexternal/sdk/pendo/io/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/List;Lsdk/pendo/io/e/i;Lsdk/pendo/io/i/a;)V

    const-class v6, Ljava/io/InputStream;

    const-class v8, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v15, v6, v8, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v15, v4, v6, v7}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableEncoder;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableEncoder;-><init>()V

    const-class v6, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v6, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;->getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    move-result-object v4

    const-class v6, Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    const-class v7, Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-virtual {v0, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameResourceDecoder;

    invoke-direct {v4, v2}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lsdk/pendo/io/i/b;)V

    const-class v6, Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v12, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, v19

    invoke-virtual {v0, v4, v6, v7}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;

    invoke-direct {v4, v7, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;Lsdk/pendo/io/i/b;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder$Factory;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder$Factory;-><init>()V

    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Lexternal/sdk/pendo/io/glide/load/data/b$a;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader$Factory;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/resource/file/FileDecoder;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/load/resource/file/FileDecoder;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    invoke-virtual {v0, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$FileDescriptorFactory;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;->getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    move-result-object v4

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    invoke-virtual {v0, v6, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder$Factory;

    invoke-direct {v4, v3}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder$Factory;-><init>(Lsdk/pendo/io/i/a;)V

    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Lexternal/sdk/pendo/io/glide/load/data/b$a;)Lexternal/sdk/pendo/io/glide/Registry;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$Factory;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$Factory;-><init>()V

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Lexternal/sdk/pendo/io/glide/load/data/b$a;)Lexternal/sdk/pendo/io/glide/Registry;

    :cond_2
    invoke-static/range {p0 .. p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->inputStreamFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->assetFileDescriptorFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->drawableFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v1, v6, v7, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v7

    const-class v8, Ljava/lang/Integer;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v7, v8, v9, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v6, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v8, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v3, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader;->newStreamFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader;->newAssetFileDescriptorFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$UriFactory;

    invoke-direct {v0, v5}, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v3, v5}, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$StreamFactory;

    invoke-direct {v4, v5}, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/net/Uri;

    invoke-virtual {v1, v7, v8, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v7

    const-class v8, Landroid/net/Uri;

    invoke-virtual {v7, v6, v8, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v8, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v6, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v3, v7, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v3, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v1, v3, v4, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/StringLoader$StreamFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/StringLoader$StreamFactory;-><init>()V

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/StringLoader$FileDescriptorFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$StreamFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    invoke-direct {v0, v4}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    const-class v3, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v1, v3, v6, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    invoke-direct {v0, v4}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    const-class v3, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1, v3, v6, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    const-class v0, Lexternal/sdk/pendo/io/glide/GlideBuilder$UseMediaStoreOpenFileApisIfPossible;

    move-object/from16 v3, p4

    invoke-virtual {v3, v0}, Lexternal/sdk/pendo/io/glide/c;->a(Ljava/lang/Class;)Z

    move-result v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$StreamFactory;

    move-object/from16 v6, v18

    invoke-direct {v3, v6, v0}, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;Z)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v1, v7, v8, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v3

    new-instance v7, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;

    invoke-direct {v7, v6, v0}, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;Z)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3, v8, v9, v7}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v3

    new-instance v7, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    invoke-direct {v7, v6, v0}, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;Z)V

    const-class v0, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3, v0, v6, v7}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/UrlUriLoader$StreamFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader$StreamFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    const-class v6, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    const-class v4, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, [B

    invoke-virtual {v0, v6, v4, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v4, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;->getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    invoke-virtual {v0, v4, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;->getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/resource/drawable/UnitDrawableDecoder;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/load/resource/drawable/UnitDrawableDecoder;-><init>()V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapDrawableTranscoder;

    invoke-direct {v3, v5}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v4, v7, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/q/a;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v4, v16

    invoke-virtual {v0, v3, v6, v4}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/q/a;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;

    move-object/from16 v7, v17

    invoke-direct {v3, v2, v4, v7}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;-><init>(Lsdk/pendo/io/i/b;Lsdk/pendo/io/q/a;Lsdk/pendo/io/q/a;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v6, v3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/q/a;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    const-class v3, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v3, v6, v7}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/q/a;)Lexternal/sdk/pendo/io/glide/Registry;

    invoke-static {v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->byteBuffer(Lsdk/pendo/io/i/b;)Lsdk/pendo/io/e/i;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v2, v5, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lsdk/pendo/io/e/i;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0, v3, v2}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    return-void
.end method

.method private static a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/Registry;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexternal/sdk/pendo/io/glide/a;",
            "Lexternal/sdk/pendo/io/glide/Registry;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/module/GlideModule;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/module/AppGlideModule;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/module/GlideModule;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/glide/module/GlideModule;->registerComponents(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, Lexternal/sdk/pendo/io/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/Registry;)V

    :cond_1
    return-void
.end method

.method static b(Lexternal/sdk/pendo/io/glide/a;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)Lsdk/pendo/io/y/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/a;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/module/GlideModule;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/module/AppGlideModule;",
            ")",
            "Lsdk/pendo/io/y/f$b<",
            "Lexternal/sdk/pendo/io/glide/Registry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/d$a;

    invoke-direct {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/glide/d$a;-><init>(Lexternal/sdk/pendo/io/glide/a;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)V

    return-object v0
.end method
