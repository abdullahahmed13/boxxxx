.class public final Lcom/box/android/coreservices/models/BoxStaticUploadModel;
.super Ljava/lang/Object;
.source "BoxStaticUploadModel.java"


# static fields
.field private static final UNDERSCORE:Ljava/lang/String; = "_"

.field private static currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

.field private static nameConflictMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uploadList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameConflictMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToUploadList(Ljava/util/ArrayList;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 255
    invoke-static {v1}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->parseUri(Landroid/net/Uri;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    move-result-object v1

    .line 256
    sget-object v2, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileAbsolutePath(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static clearUploadFolder()V
    .locals 1

    const/4 v0, 0x0

    .line 547
    sput-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    return-void
.end method

.method public static clearUploads()V
    .locals 1

    .line 540
    sget-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 14

    .line 439
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getUploadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getUploadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 442
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 444
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isOverwriteExisting()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 447
    :try_start_0
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getConflictedFileId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p2

    .line 446
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/box/androidsdk/content/BoxApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    .line 449
    :goto_1
    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_1

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 452
    :cond_1
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    move-object/from16 v6, p3

    .line 458
    invoke-virtual {v0, v6}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_3

    .line 462
    new-instance v8, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0, v7}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;-><init>(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3

    .line 464
    :cond_3
    new-instance v8, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;

    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getCurrentFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v3

    .line 465
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0, v7}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;Ljava/lang/String;Ljava/io/File;)V

    .line 467
    :goto_3
    invoke-virtual {v8, p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setOnConflictResolution(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;)V

    .line 468
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    goto :goto_0

    .line 473
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 474
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;

    .line 475
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceJavaFilePath()Ljava/lang/String;

    move-result-object v2

    .line 477
    :try_start_2
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceJavaFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 479
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 482
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceBoxFileId()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 486
    new-instance v4, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v4, v0, v5}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    move-object v12, v4

    goto :goto_6

    :cond_6
    move-object v12, v3

    .line 489
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getParentFolderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 494
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceBoxFile()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->getItemParentFolder(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_7
    new-instance v8, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v8, v0, v4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 499
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "job_source:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 505
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v13, Lcom/box/android/coreservices/models/BoxStaticUploadModel$1;

    invoke-direct {v13}, Lcom/box/android/coreservices/models/BoxStaticUploadModel$1;-><init>()V

    const/4 v11, 0x1

    move-object/from16 v6, p5

    .line 502
    invoke-interface/range {v6 .. v13}, Lcom/box/android/domain/services/ILocalItemService;->uploadFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_4

    .line 524
    :cond_8
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->clearUploads()V

    return-void
.end method

.method public static getConflictedFileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 283
    sget-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameConflictMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCurrentFolder()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 1

    .line 93
    sget-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    return-object v0
.end method

.method public static getErroredFiles(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    sget-object v1, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 413
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    invoke-virtual {v2, p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    .line 415
    invoke-virtual {v2, p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isFileErrorBackgroundThread(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 417
    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setEnabledStatus(Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getNameConflicts(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    sget-object v2, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 327
    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 330
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (copy) "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {v3, v6}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setNameWithoutExtension(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    .line 339
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 343
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameConflictMap:Ljava/util/HashMap;

    .line 344
    sget-object v1, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object p0

    const/4 v1, 0x0

    .line 345
    invoke-interface {p1, p0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 346
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    if-nez v2, :cond_4

    .line 347
    :cond_3
    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 351
    :cond_4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 352
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 359
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v1, :cond_6

    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v1, :cond_5

    .line 360
    :cond_6
    sget-object v1, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameConflictMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 363
    :cond_7
    sget-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 365
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setFileName(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isExistingNameConflict()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 368
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 372
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isInvalidNameConflict()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v0

    .line 355
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getOverUploadLimitFiles(JLcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    sget-object v1, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 389
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    invoke-virtual {v2, p2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 392
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->isOverUploadLimt(JLjava/lang/Long;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setOverUploadLimit(Z)V

    .line 393
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isOverUploadLimit()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 395
    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setEnabledStatus(Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getUploadList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static hasOverwritingFiles(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;)Z"
        }
    .end annotation

    .line 528
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 529
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isOverwriteExisting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isOverUploadLimt(JLjava/lang/Long;)Z
    .locals 4

    .line 560
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUploading()Z
    .locals 1

    .line 89
    sget-object v0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static nameAlreadyExists(Ljava/lang/String;)Z
    .locals 0

    .line 279
    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getConflictedFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseIntent(Landroid/content/Intent;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    const-string v0, "folder_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->setCurrentUploadFolder(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    :cond_1
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 130
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 132
    :try_start_1
    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->parseUri(Landroid/net/Uri;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p0, p3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setActionViewIntent(Landroid/content/Intent;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 134
    sget-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->uploadList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileAbsolutePath(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "android.intent.extra.STREAM"

    if-eqz p2, :cond_e

    .line 143
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_d

    .line 146
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 149
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    .line 150
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    const-string v4, "http"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 153
    const-string p0, "[,\\s]+"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 155
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 156
    :goto_1
    array-length p2, p0

    if-ge v2, p2, :cond_5

    .line 157
    aget-object p2, p0, v2

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 158
    aget-object p2, p0, v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_5
    invoke-static {p1, p3}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->addToUploadList(Ljava/util/ArrayList;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;

    return-void

    .line 164
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/box/android/common/utilities/BoxDateUtils;->formatFileItemTime(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "text/html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 169
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-interface {p3}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v6

    sget-object v7, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v6, v7}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v6

    check-cast v6, Lcom/box/android/coreservices/localrepo/ILocalFiles;

    invoke-interface {v6}, Lcom/box/android/coreservices/localrepo/ILocalFiles;->getDownloads()Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object v6

    invoke-interface {v6}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->getTempDownloadDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 173
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 173
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_8
    move v1, v3

    goto :goto_5

    .line 149
    :cond_9
    const-string p2, ""

    :goto_4
    move v1, v2

    .line 184
    :goto_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 185
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    .line 188
    :cond_b
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "Problem extracting text"

    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 190
    :cond_c
    :goto_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_d
    if-eqz p2, :cond_e

    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 200
    :cond_f
    invoke-static {p1, p3}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->addToUploadList(Ljava/util/ArrayList;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;

    return-void
.end method

.method public static parseUri(Landroid/net/Uri;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    invoke-direct {v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;-><init>()V

    .line 266
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setUri(Landroid/net/Uri;)V

    .line 267
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static renameConflictingFiles(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 298
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v4, 0x7fffffff

    if-ge v1, v4, :cond_1

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setNameWithoutExtension(Ljava/lang/String;)V

    .line 301
    sget-object v4, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameConflictMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setCurrentUploadFolder(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 215
    invoke-virtual {p1, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 216
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    sput-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    sput-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 223
    :goto_0
    sget-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    if-nez p0, :cond_1

    .line 224
    sget p0, Lcom/box/android/coreservices/R$string;->files:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    sput-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 228
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameConflictMap:Ljava/util/HashMap;

    .line 229
    sget-object p0, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->currentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 230
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 231
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 235
    instance-of p2, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p2, :cond_3

    .line 236
    sget-object p2, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->nameConflictMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
