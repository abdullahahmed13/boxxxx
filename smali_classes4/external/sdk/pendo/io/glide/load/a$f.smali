.class Lexternal/sdk/pendo/io/glide/load/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;Lsdk/pendo/io/i/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:Lsdk/pendo/io/i/a;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;Lsdk/pendo/io/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/a$f;->a:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/a$f;->b:Lsdk/pendo/io/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;)I
    .locals 3

    :try_start_0
    new-instance v0, Lsdk/pendo/io/n/a;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/a$f;->a:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/a$f;->b:Lsdk/pendo/io/i/a;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/n/a;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/a$f;->b:Lsdk/pendo/io/i/a;

    invoke-interface {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lsdk/pendo/io/n/a;->b()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/a$f;->a:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/n/a;->b()V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/a$f;->a:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
