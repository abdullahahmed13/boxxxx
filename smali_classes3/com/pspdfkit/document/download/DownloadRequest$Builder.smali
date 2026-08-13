.class public final Lcom/pspdfkit/document/download/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private outputFile:Ljava/io/File;

.field private overwriteExisting:Z

.field private source:Lcom/pspdfkit/document/download/source/DownloadSource;

.field private useTemporaryOutputFile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->overwriteExisting:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->useTemporaryOutputFile:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/pspdfkit/document/download/DownloadRequest;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->outputFile:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->outputFolder(Ljava/io/File;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;

    .line 6
    :cond_0
    new-instance v1, Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v2, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    iget-object v3, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->outputFile:Ljava/io/File;

    iget-boolean v4, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->overwriteExisting:Z

    iget-boolean v5, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->useTemporaryOutputFile:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/document/download/DownloadRequest;-><init>(Lcom/pspdfkit/document/download/source/DownloadSource;Ljava/io/File;ZZLcom/pspdfkit/document/download/DownloadRequest-IA;)V

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create DownloadRequest: source is missing."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public outputFile(Ljava/io/File;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "outputFile"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public outputFolder(Ljava/io/File;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public overwriteExisting(Z)Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->overwriteExisting:Z

    return-object p0
.end method

.method public source(Lcom/pspdfkit/document/download/source/DownloadSource;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    return-object p0
.end method

.method public uri(Landroid/net/Uri;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;

    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;

    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/document/download/source/AssetDownloadSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The provided Uri is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\nPlease consult Javadoc for the supported Uri schemes and types."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    :goto_0
    :try_start_0
    new-instance v0, Lcom/pspdfkit/document/download/source/URLDownloadSource;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/download/source/URLDownloadSource;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->source:Lcom/pspdfkit/document/download/source/DownloadSource;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The provided URL was malformed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public uri(Ljava/lang/String;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    .locals 0

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->uri(Landroid/net/Uri;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;

    return-object p0
.end method

.method public useTemporaryOutputFile(Z)Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->useTemporaryOutputFile:Z

    return-object p0
.end method
