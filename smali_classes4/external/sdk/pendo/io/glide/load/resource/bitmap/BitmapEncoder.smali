.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMPRESSION_FORMAT:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPRESSION_QUALITY:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BitmapEncoder"


# instance fields
.field private final arrayPool:Lsdk/pendo/io/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "external.sdk.pendo.io.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lsdk/pendo/io/e/g;

    const-string v0, "external.sdk.pendo.io.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lsdk/pendo/io/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->arrayPool:Lsdk/pendo/io/i/a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/i/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->arrayPool:Lsdk/pendo/io/i/a;

    return-void
.end method

.method private getFormat(Landroid/graphics/Bitmap;Lexternal/sdk/pendo/io/glide/load/Options;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lsdk/pendo/io/e/g;

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/h/c;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->encode(Lsdk/pendo/io/h/c;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method

.method public encode(Lsdk/pendo/io/h/c;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")Z"
        }
    .end annotation

    .line 2
    const-string v0, "BitmapEncoder"

    .line 0
    const-string v1, "Compressed with type: "

    .line 2
    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->getFormat(Landroid/graphics/Bitmap;Lexternal/sdk/pendo/io/glide/load/Options;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "encode: [%dx%d] %s"

    invoke-static {v5, v3, v4, v2}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v3

    sget-object v5, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lsdk/pendo/io/e/g;

    invoke-virtual {p3, v5}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->arrayPool:Lsdk/pendo/io/i/a;

    if-eqz p2, :cond_0

    new-instance p2, Lsdk/pendo/io/f/a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->arrayPool:Lsdk/pendo/io/i/a;

    invoke-direct {p2, v7, p0}, Lsdk/pendo/io/f/a;-><init>(Ljava/io/OutputStream;Lsdk/pendo/io/i/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    :try_start_3
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    const/4 p2, 0x3

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode Bitmap"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_2
    :goto_2
    const/4 p2, 0x2

    :try_start_7
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lsdk/pendo/io/y/l;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v3, v4}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lsdk/pendo/io/e/g;

    invoke-virtual {p3, v1}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return p0

    :goto_3
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_4

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :cond_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    throw p0
.end method

.method public getEncodeStrategy(Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/e/c;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/c;->TRANSFORMED:Lsdk/pendo/io/e/c;

    return-object p0
.end method
