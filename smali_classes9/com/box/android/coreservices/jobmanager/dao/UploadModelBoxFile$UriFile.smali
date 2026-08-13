.class public Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
.super Ljava/io/File;
.source "UploadModelBoxFile.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriFile"
.end annotation


# instance fields
.field private mUriAsString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 295
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->mUriAsString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->mUriAsString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 327
    :cond_0
    invoke-super {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public deleteIfTemporary(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->mUriAsString:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    return v1

    .line 334
    :cond_0
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getTempUploadDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getTempUploadDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->delete()Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->mUriAsString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 355
    :cond_0
    invoke-super {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->mUriAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 346
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->mUriAsString:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public length()J
    .locals 7

    .line 308
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->mUriAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 309
    invoke-super {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    .line 312
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/common/utilities/FileUtil;->formatTreeUriForFolder(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 316
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 317
    const-string v0, "_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 318
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method
