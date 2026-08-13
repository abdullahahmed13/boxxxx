.class public Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;
.implements Lexternal/sdk/pendo/io/glide/load/model/UriLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/UriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lexternal/sdk/pendo/io/glide/load/model/UriLoader$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final useMediaStoreApisIfAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;->contentResolver:Landroid/content/ContentResolver;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;->useMediaStoreApisIfAvailable:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/load/data/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/FileDescriptorLocalUriFetcher;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;->contentResolver:Landroid/content/ContentResolver;

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/model/UriLoader$FileDescriptorFactory;->useMediaStoreApisIfAvailable:Z

    invoke-direct {v0, v1, p1, p0}, Lexternal/sdk/pendo/io/glide/load/data/FileDescriptorLocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-object v0
.end method

.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/UriLoader;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/UriLoader;-><init>(Lexternal/sdk/pendo/io/glide/load/model/UriLoader$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
