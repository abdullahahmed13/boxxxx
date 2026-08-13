.class public Lexternal/sdk/pendo/io/glide/load/resource/transcode/GifDrawableBytesTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q/a<",
        "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/resource/bytes/BytesResource;

    invoke-static {p0}, Lsdk/pendo/io/y/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bytes/BytesResource;-><init>([B)V

    return-object p1
.end method
