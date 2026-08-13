.class Lexternal/sdk/pendo/io/glide/load/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/load/a;->c(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lsdk/pendo/io/i/a;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/a$h;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/a$h;->b:Lsdk/pendo/io/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/a$h;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/a$h;->b:Lsdk/pendo/io/i/a;

    invoke-interface {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;->hasJpegMpf(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/a$h;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/a$h;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
