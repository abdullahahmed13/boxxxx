.class public Lexternal/sdk/pendo/io/glide/load/data/FileDescriptorLocalUriFetcher;
.super Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method protected close(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method protected bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/FileDescriptorLocalUriFetcher;->close(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method protected loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->openAssetFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FileDescriptor is null for: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bridge synthetic loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/FileDescriptorLocalUriFetcher;->loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
