.class public Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;
.super Ljava/lang/Object;
.source "UploadModelBoxFile.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    }
.end annotation


# static fields
.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final FILE_SCHEME:Ljava/lang/String; = "file"

.field private static final MICRO_THUMB_SIZE:I = 0x60


# instance fields
.field private fileExtension:Ljava/lang/String;

.field private fileNameOnly:Ljava/lang/String;

.field private fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

.field private getFileAttempted:Z

.field private mEnabled:Z

.field private mFileName:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mLastUpdated:J

.field private mOverwriteExisting:Z

.field private mSize:D

.field private mUri:Landroid/net/Uri;

.field private overUploadLimit:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mEnabled:Z

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mOverwriteExisting:Z

    .line 57
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->overUploadLimit:Z

    .line 58
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileAttempted:Z

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mLastUpdated:J

    return-void
.end method

.method private static filteredName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 112
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static getNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    add-int/2addr v1, v2

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    goto :goto_0

    .line 83
    :cond_0
    aput-object p0, v0, v3

    .line 85
    :goto_0
    aget-object p0, v0, v3

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 87
    aget-object v1, v0, v3

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 88
    aget-object v1, v0, v3

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 91
    :cond_1
    aget-object p0, v0, v2

    if-nez p0, :cond_2

    .line 92
    const-string p0, ""

    aput-object p0, v0, v2

    .line 95
    :cond_2
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 96
    aget-object p0, v0, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 99
    :cond_3
    aget-object p0, v0, v3

    invoke-static {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->filteredName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method

.method static synthetic lambda$getFile$0(Ljava/lang/String;)V
    .locals 2

    .line 467
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public getConflictedFileId()Ljava/lang/String;
    .locals 0

    .line 573
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getConflictedFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Cannot close input stream for "

    const-string v3, "File copy not null but not readable "

    const-string v4, "Cannot close input stream for "

    const-string v5, "Copying file for upload failed! \nfileSize -> "

    const-string v6, "Cannot close input stream for "

    const-string v7, "Cannot persist "

    monitor-enter p0

    const/4 v8, 0x1

    .line 367
    :try_start_0
    iput-boolean v8, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileAttempted:Z

    .line 369
    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 377
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 378
    const-string v0, "file"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 379
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    goto :goto_0

    .line 380
    :cond_2
    const-string v0, "content"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v12, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v12}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 383
    :try_start_2
    new-array v14, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v14, v10

    const-string v0, "_display_name"

    aput-object v0, v14, v8

    .line 384
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 385
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_3

    .line 386
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    const-string v12, "_data"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 388
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 389
    invoke-static {v12}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 396
    :catch_0
    :try_start_3
    iput-object v11, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v12, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v12, v8}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 405
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    const-wide/16 v12, 0x0

    .line 415
    :try_start_6
    const-string v0, "http"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    new-instance v0, Ljava/net/URL;

    iget-object v7, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 419
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    int-to-long v12, v7

    .line 420
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 422
    :cond_4
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v7}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 423
    :try_start_7
    const-string v0, "file"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_2

    .line 426
    :cond_5
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    iget-object v15, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    new-array v0, v8, [Ljava/lang/String;

    const-string v8, "_size"

    aput-object v8, v0, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 428
    const-string v8, "_size"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 429
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 433
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->createTemporaryPendingUploadFile()Ljava/io/File;

    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    :try_start_8
    invoke-static {v7, v8}, Lorg/apache/commons/io/FileUtils;->copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 436
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-direct {v0, v8}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_a

    .line 471
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    .line 473
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v8, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v7, v11

    move-object v8, v7

    .line 440
    :goto_4
    :try_start_b
    const-string v9, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 442
    :try_start_c
    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_6

    .line 444
    invoke-static {v8}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catch_6
    move-exception v0

    .line 447
    :try_start_d
    const-string v8, "UploadModelBoxFile"

    const-string v10, "Failed to delete temp upload file"

    invoke-static {v8, v10, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_6
    :goto_5
    const-string v0, "UploadModelBoxFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nsourceUri ->"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\ntempFileUri ->"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    iput-object v11, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v8, "StorageFileLoadException"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 455
    sget v4, Lcom/box/android/coreservices/R$string;->upload_file_not_accessible:I

    invoke-static {v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 456
    :cond_7
    instance-of v5, v4, Ljava/io/IOException;

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v8, "No space left on device"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 457
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/box/android/coreservices/R$string;->device_storage_error:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    long-to-double v8, v12

    invoke-static {v8, v9}, Lcom/box/androidsdk/content/utils/SdkUtils;->getLocalizedFileSize(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 459
    :cond_8
    instance-of v4, v4, Ljava/lang/SecurityException;

    if-eqz v4, :cond_9

    .line 460
    sget v4, Lcom/box/android/coreservices/R$string;->upload_file_not_accessible:I

    invoke-static {v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 462
    :cond_9
    sget v4, Lcom/box/android/coreservices/R$string;->generic_error:I

    invoke-static {v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 467
    new-instance v5, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v7, :cond_a

    .line 471
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_7

    :catch_7
    move-exception v0

    .line 473
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 478
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->canRead()Z

    move-result v0

    if-nez v0, :cond_c

    .line 479
    :cond_b
    const-string v0, "UploadModelBoxFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iput-object v11, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    .line 483
    :cond_c
    iget-object v0, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v7

    :goto_8
    if-eqz v11, :cond_d

    .line 471
    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    :catch_8
    move-exception v0

    .line 473
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    :cond_d
    :goto_9
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0
.end method

.method public getFileAbsolutePath(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileNameOnly:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getLastUpdated()J
    .locals 2

    .line 690
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mLastUpdated:J

    return-wide v0
.end method

.method public getNameWithoutExtension()Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileNameOnly:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()D
    .locals 2

    .line 675
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mSize:D

    return-wide v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 10

    .line 503
    const-string v0, "mime_type"

    const-string v1, "_id"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 504
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    .line 506
    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/4 v3, 0x1

    aput-object v0, v6, v3

    .line 507
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 508
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 509
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 510
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 511
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 513
    const-string p0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    .line 514
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 516
    :cond_0
    const-string/jumbo p0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 517
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 522
    :cond_1
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 524
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x60

    invoke-static {v0, p0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->decodeSampledBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p0, p0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public getUpdatedString()Ljava/lang/String;
    .locals 2

    .line 556
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getLastUpdated()J

    move-result-wide v0

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/box/android/common/utilities/BoxDateUtils;->formatFileItemTime(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isBlankFileName()Z
    .locals 0

    .line 581
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 610
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mEnabled:Z

    return p0
.end method

.method public isExistingNameConflict()Z
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isOverwriteExisting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameAlreadyExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isFile()Z
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Ljava/io/File;)V

    .line 491
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->isFile()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isFileError()Z
    .locals 6

    .line 637
    iget-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileAttempted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 640
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFileErrorBackgroundThread(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 0

    .line 651
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInvalidNameConflict()Z
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isFilenameValidForSD(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public isOverUploadLimit()Z
    .locals 0

    .line 618
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->overUploadLimit:Z

    return p0
.end method

.method public isOverwriteExisting()Z
    .locals 0

    .line 668
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mOverwriteExisting:Z

    return p0
.end method

.method public setActionViewIntent(Landroid/content/Intent;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setUri(Landroid/net/Uri;)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getSize()D

    move-result-wide v1

    cmpg-double p0, p1, v1

    if-ltz p0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "File incomplete"

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "No information parsable"

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public setEnabledStatus(Z)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mEnabled:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 264
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mFileName:Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 267
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileNameOnly:Ljava/lang/String;

    const/4 v0, 0x1

    .line 268
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdated(J)V
    .locals 0

    .line 698
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mLastUpdated:J

    return-void
.end method

.method public setNameWithoutExtension(Ljava/lang/String;)V
    .locals 1

    .line 241
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileNameOnly:Ljava/lang/String;

    .line 242
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileNameOnly:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setFileName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOverUploadLimit(Z)V
    .locals 0

    .line 627
    iput-boolean p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->overUploadLimit:Z

    return-void
.end method

.method public setOverwriteExisting(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mOverwriteExisting:Z

    return-void
.end method

.method public setSize(D)V
    .locals 0

    .line 683
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mSize:D

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    iput-object v1, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 162
    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 164
    aget-object v2, v1, v6

    .line 165
    aget-object v1, v1, v5

    iput-object v1, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    .line 167
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    goto/16 :goto_2

    .line 171
    :cond_0
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_7

    .line 172
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 173
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/FileUtil;->formatTreeUriForFolder(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v11

    const/4 v1, 0x2

    .line 175
    :try_start_0
    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v12, v6

    const-string v1, "_size"

    aput-object v1, v12, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 176
    invoke-static/range {v10 .. v15}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 177
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    if-eqz v2, :cond_3

    .line 182
    invoke-static {v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 183
    aget-object v3, v2, v6

    .line 184
    aget-object v2, v2, v5

    iput-object v2, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1

    .line 176
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2

    :cond_2
    move-object v2, v7

    move-wide v12, v8

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    if-nez v2, :cond_6

    .line 199
    invoke-static {v10, v11}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getType(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 200
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, v7

    .line 203
    :cond_5
    iget-object v2, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2, v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v7, v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getTimestampedName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 206
    aget-object v2, v1, v6

    .line 207
    aget-object v1, v1, v5

    iput-object v1, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    :cond_6
    move-wide v9, v8

    move-wide v7, v12

    goto :goto_2

    .line 210
    :cond_7
    const-string v1, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 212
    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 214
    aget-object v2, v1, v6

    .line 215
    aget-object v1, v1, v5

    iput-object v1, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    move-wide v7, v8

    move-wide v9, v10

    goto :goto_2

    :cond_8
    move-object v2, v7

    move-wide/from16 v16, v8

    move-wide/from16 v7, v16

    move-wide v9, v7

    .line 221
    :goto_2
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setNameWithoutExtension(Ljava/lang/String;)V

    long-to-double v7, v7

    .line 222
    invoke-virtual {v0, v7, v8}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setSize(D)V

    .line 223
    invoke-virtual {v0, v9, v10}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setLastUpdated(J)V

    if-eqz v2, :cond_a

    .line 229
    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 230
    iput-object v4, v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->fileExtension:Ljava/lang/String;

    :catch_0
    :cond_9
    return-void

    .line 226
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "No information parsable"

    invoke-direct {v0, v1, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
