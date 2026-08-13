.class public Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
        "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GifEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/h/c;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableEncoder;->encode(Lsdk/pendo/io/h/c;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method

.method public encode(Lsdk/pendo/io/h/c;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    :try_start_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lsdk/pendo/io/y/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEncodeStrategy(Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/e/c;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/c;->SOURCE:Lsdk/pendo/io/e/c;

    return-object p0
.end method
