.class public final Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/providers/UrlDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;",
        "",
        "<init>",
        "()V",
        "LOG_TAG",
        "",
        "DOWNLOAD_DIR",
        "getCacheDirectory",
        "Ljava/io/File;",
        "cacheFileNameFromUrl",
        "url",
        "Ljava/net/URL;",
        "deleteCachedFileForUrl",
        "",
        "deleteCachedFiles",
        "fileNameFromUrl",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/pspdfkit/document/providers/UrlDataProvider;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheFileNameFromUrl(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;->fileNameFromUrl(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/u40;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final deleteCachedFileForUrl(Ljava/net/URL;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;->cacheFileNameFromUrl(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete cached file for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UrlDataProvider"

    invoke-static {v1, p0, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final deleteCachedFiles()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;->getCacheDirectory()Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final fileNameFromUrl(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCacheDirectory()Ljava/io/File;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "UrlDataProvider"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
