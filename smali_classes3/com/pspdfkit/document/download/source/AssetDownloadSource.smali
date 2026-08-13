.class public Lcom/pspdfkit/document/download/source/AssetDownloadSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/download/source/DownloadSource;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.AssetDownloadSrc"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final assetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "assetPath"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->assetPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssetPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->assetPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.AssetDownloadSrc"

    const-string v1, "Failed to get the AssetInputStream and ignored the exception. Returning UNKNOWN_DOWNLOAD_SIZE instead."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public open()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssetDownloadSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4
    const-string v2, "android_asset"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/document/download/source/AssetDownloadSource;->assetPath:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
