.class Lexternal/sdk/pendo/io/glide/load/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;->getType(Ljava/io/InputStream;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
