.class public abstract Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalUriFetcher"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;

.field protected final useMediaStoreApisIfAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->useMediaStoreApisIfAvailable:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected abstract close(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract synthetic getDataClass()Ljava/lang/Class;
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public final loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "LocalUriFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to open Uri"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method protected openAssetFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->useMediaStoreApisIfAvailable:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g/a;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p1, p0}, Lsdk/pendo/io/g/a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->contentResolver:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method
