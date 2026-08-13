.class public Lcom/pspdfkit/document/ImageDocumentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.ImageDocUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFileUri(Lcom/pspdfkit/document/ImageDocument;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/document/ImageDocument;->getImageDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static invalidateImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 7
    const-string v3, "_data=?"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v7

    .line 22
    const-string v0, "image_id = ?"

    invoke-static {p0, v1, v0, v2}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isImageUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getType(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const-string p1, "image/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$refreshMediaStore$0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/ImageDocumentUtils;->invalidateImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic lambda$refreshMediaStore$1(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$refreshMediaStore$2(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.ImageDocUtils"

    const-string v2, "Failed to invalidate the image thumbnail."

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static refreshMediaStore(Landroid/content/Context;Lcom/pspdfkit/document/ImageDocument;)V
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "imageDocument"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/document/ImageDocumentUtils;->getFileUri(Lcom/pspdfkit/document/ImageDocument;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    new-instance p0, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda2;-><init>()V

    .line 11
    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
