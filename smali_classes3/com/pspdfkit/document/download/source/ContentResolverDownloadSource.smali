.class public final Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/download/source/DownloadSource;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.ConResDownloadSrc"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->applicationContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->uri:Landroid/net/Uri;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This class can\'t handle Uris that don\'t use the content:// scheme."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getLength()J
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->uri:Landroid/net/Uri;

    const-string v5, "r"

    invoke-static {v3, v4, v5}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    .line 5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v4, v1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :catch_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Nutri.ConResDownloadSrc"

    const-string v5, "File descriptor could not be successfully accessed. Retrying through content provider."

    invoke-static {v4, v5, v3}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-wide v4, v1

    :goto_0
    cmp-long v1, v4, v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->applicationContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->uri:Landroid/net/Uri;

    const/4 p0, 0x1

    new-array v8, p0, [Ljava/lang/String;

    const-string p0, "_size"

    aput-object p0, v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v6 .. v11}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v4, v0

    .line 22
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v4
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public open()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->uri:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentResolverDownloadSource{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/document/download/source/ContentResolverDownloadSource;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
