.class public Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher$a;,
        Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private final mediaStoreImageUri:Landroid/net/Uri;

.field private final opener:Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->opener:Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;

    return-void
.end method

.method private static build(Landroid/content/Context;Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;)Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;
    .locals 3

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/a;->b()Lsdk/pendo/io/i/a;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/a;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/Registry;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;-><init>(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;Lsdk/pendo/io/i/a;Landroid/content/ContentResolver;)V

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;

    invoke-direct {p0, p1, v1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;-><init>(Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;)V

    return-object p0
.end method

.method public static buildImageFetcher(Landroid/content/Context;Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->build(Landroid/content/Context;Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;)Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static buildVideoFetcher(Landroid/content/Context;Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->build(Landroid/content/Context;Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;)Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p0

    return-object p0
.end method

.method private openThumbInputStream()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->opener:Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->opener:Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->a(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    new-instance v1, Lsdk/pendo/io/f/b;

    invoke-direct {v1, v0, p0}, Lsdk/pendo/io/f/b;-><init>(Ljava/io/InputStream;I)V

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->inputStream:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->openThumbInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->inputStream:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "MediaStoreThumbFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to find thumbnail file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
