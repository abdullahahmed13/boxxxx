.class public final Lcom/box/android/observers/BoxFileObserver;
.super Landroid/os/FileObserver;
.source "BoxFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/observers/BoxFileObserver$BoxFileObserverEntryPoint;,
        Lcom/box/android/observers/BoxFileObserver$ExpiringToken;
    }
.end annotation


# static fields
.field public static final FILE_OPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINIMUM_SIZE_REQUIREMENT:I = 0x5

.field private static blockTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/observers/BoxFileObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private mExpiringToken:Lcom/box/android/observers/BoxFileObserver$ExpiringToken;

.field private final mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final mFileId:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final observedPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lcom/box/android/observers/BoxFileObserver$1;

    invoke-direct {v0}, Lcom/box/android/observers/BoxFileObserver$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/box/android/observers/BoxFileObserver;->FILE_OPS:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/box/android/observers/BoxFileObserver;->observers:Ljava/util/Map;

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    .line 239
    const-string v1, "pdf"

    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    const-string v1, "doc"

    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    const-string v1, "docx"

    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    const-string v1, "ppt"

    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    const-string v1, "pptx"

    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p4}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 183
    iput-object p1, p0, Lcom/box/android/observers/BoxFileObserver;->observedPath:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/box/android/observers/BoxFileObserver;->mFileId:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/box/android/observers/BoxFileObserver;->mFileName:Ljava/lang/String;

    .line 186
    iput-object p5, p0, Lcom/box/android/observers/BoxFileObserver;->mController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 187
    iput-object p6, p0, Lcom/box/android/observers/BoxFileObserver;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "BoxFileObserver Constructor path: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " mask: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static allowUpload(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    sget-object v1, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-object p0, Lcom/box/android/observers/BoxFileObserver;->blockTypeMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public static registerObserver(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 7

    .line 211
    sget-object p4, Lcom/box/android/observers/BoxFileObserver;->observers:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 212
    sget-object p4, Lcom/box/android/observers/BoxFileObserver;->observers:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/android/observers/BoxFileObserver;

    invoke-virtual {p4}, Lcom/box/android/observers/BoxFileObserver;->stopWatching()V

    .line 214
    :cond_0
    new-instance v0, Lcom/box/android/observers/BoxFileObserver;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/observers/BoxFileObserver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 215
    invoke-virtual {v0}, Lcom/box/android/observers/BoxFileObserver;->startWatching()V

    .line 216
    sget-object p1, Lcom/box/android/observers/BoxFileObserver;->observers:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeAllObservers()V
    .locals 3

    .line 376
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->observers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    sget-object v2, Lcom/box/android/observers/BoxFileObserver;->observers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/observers/BoxFileObserver;

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1}, Lcom/box/android/observers/BoxFileObserver;->stopWatching()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeObserver(Ljava/io/File;)V
    .locals 1

    .line 226
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->observers:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/observers/BoxFileObserver;

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/box/android/observers/BoxFileObserver;->stopWatching()V

    :cond_0
    return-void
.end method

.method private uploadCachedFile(Ljava/io/File;)V
    .locals 13

    const-string v0, "job_source:"

    const-string v1, "Starting Upload to :"

    const-string v2, "Write Dectected in BoxFileObserver old file :"

    const-string/jumbo v3, "uploadFile local path:"

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadCachedFile Write Dectected in BoxFileObserver on observed path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 285
    :try_start_0
    iget-object v4, p0, Lcom/box/android/observers/BoxFileObserver;->mController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v5, p0, Lcom/box/android/observers/BoxFileObserver;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v6, p0, Lcom/box/android/observers/BoxFileObserver;->mFileId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/models/BoxFile;

    .line 288
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v5

    .line 289
    const-string v6, ""

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 292
    invoke-static {p1, v4}, Lcom/box/android/observers/BoxFileObserver;->allowUpload(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 295
    :cond_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 296
    invoke-static {v6}, Lcom/box/android/domain/identity/Crypto;->sha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 298
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/box/android/observers/BoxFileObserver;->observedPath:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " path: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " new SHA1"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " old SHA1"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v3

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " path: old SHA1"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const-class v2, Lcom/box/android/observers/BoxFileObserver$BoxFileObserverEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/observers/BoxFileObserver$BoxFileObserverEntryPoint;

    .line 306
    invoke-interface {v1}, Lcom/box/android/observers/BoxFileObserver$BoxFileObserverEntryPoint;->boxFileObserverLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v5

    .line 307
    invoke-static {v4}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->getItemParentFolder(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 310
    const-string p0, "BoxFileObserver"

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot re-upload cached file without parent folder id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 313
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->UPLOAD_CACHED:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v7, v1, v0}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 318
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v11, Lcom/box/android/domain/models/ItemId$Remote;

    .line 321
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v11, p1, v0}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    new-instance v12, Lcom/box/android/observers/BoxFileObserver$2;

    invoke-direct {v12, p0}, Lcom/box/android/observers/BoxFileObserver$2;-><init>(Lcom/box/android/observers/BoxFileObserver;)V

    const/4 v10, 0x1

    .line 315
    invoke-interface/range {v5 .. v12}, Lcom/box/android/domain/services/ILocalItemService;->uploadFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 336
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 339
    :cond_5
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onEvent(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 355
    :try_start_0
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->FILE_OPS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/box/android/observers/BoxFileObserver;->mFileName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/android/observers/BoxFileObserver;->observedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/box/android/observers/BoxFileObserver;->uploadCachedFile(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopWatching()V
    .locals 0

    .line 365
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 366
    iget-object p0, p0, Lcom/box/android/observers/BoxFileObserver;->mExpiringToken:Lcom/box/android/observers/BoxFileObserver$ExpiringToken;

    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->cancel()V

    :cond_0
    return-void
.end method
