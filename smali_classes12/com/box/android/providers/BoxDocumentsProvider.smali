.class public Lcom/box/android/providers/BoxDocumentsProvider;
.super Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException;,
        Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException;,
        Lcom/box/android/providers/BoxDocumentsProvider$TypedId;,
        Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;,
        Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;,
        Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;,
        Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.box.android.documents"

.field private static final CONFLICT_ERROR_CODE:I = 0x199

.field private static final DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

.field private static final DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

.field private static final DEFAULT_UPDATE_TYPES:[Ljava/lang/String;

.field private static final DOWNLOAD_THUMBNAIL_CORE_POOL_SIZE:I = 0x1

.field private static final DOWNLOAD_THUMBNAIL_MAX_POOL_SIZE:I = 0x14

.field private static final DOWNLOAD_THUMB_NAIL_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_NUM_RECENTS:I = 0x14

.field private static final ROOT:Ljava/lang/String; = "root"

.field private static final ROOT_FOLDER_DOC_ID:Ljava/lang/String;


# instance fields
.field private final mActiveRequestUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiSearch:Lcom/box/androidsdk/content/BoxApiSearch;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBrowseController:Lcom/box/android/domain/controller/IBrowseController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mCurrentUserId:Ljava/lang/String;

.field private final mDocumentPincodeResponseReceiver:Landroid/content/BroadcastReceiver;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mFileObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mLastNotifyUri:Landroid/net/Uri;

.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected mRecentEventsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mThumbnailsChanged:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mTransfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final notifyThumbnailsFinishedRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$1gnOBp9eKRiZtkvvRrHKvdA9yU4(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/providers/BoxDocumentsProvider$TypedId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider;->lambda$addFileToRecentsAsync$1(Lcom/box/android/providers/BoxDocumentsProvider$TypedId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActiveRequestUris(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mActiveRequestUris:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastNotifyUri(Lcom/box/android/providers/BoxDocumentsProvider;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mLastNotifyUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalBroadcastManager(Lcom/box/android/providers/BoxDocumentsProvider;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThumbnailsChanged(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mThumbnailsChanged:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyThumbnailsFinished(Lcom/box/android/providers/BoxDocumentsProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->notifyThumbnailsFinished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFileObserver(Lcom/box/android/providers/BoxDocumentsProvider;Landroid/os/FileObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider;->removeFileObserver(Landroid/os/FileObserver;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAndWait(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/Thread;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/providers/BoxDocumentsProvider;->startAndWait(Ljava/lang/Thread;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDOWNLOAD_THUMB_NAIL_MAP()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->DOWNLOAD_THUMB_NAIL_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetROOT_FOLDER_DOC_ID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->ROOT_FOLDER_DOC_ID:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "root_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mime_types"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "flags"

    aput-object v4, v0, v1

    const/4 v5, 0x3

    const-string v6, "icon"

    aput-object v6, v0, v5

    const-string/jumbo v7, "title"

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const-string/jumbo v7, "summary"

    const/4 v9, 0x5

    aput-object v7, v0, v9

    const/4 v7, 0x6

    const-string v10, "document_id"

    aput-object v10, v0, v7

    const-string v11, "available_bytes"

    const/4 v12, 0x7

    aput-object v11, v0, v12

    sput-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    .line 116
    new-array v0, v12, [Ljava/lang/String;

    aput-object v10, v0, v2

    const-string v10, "mime_type"

    aput-object v10, v0, v3

    const-string v10, "_display_name"

    aput-object v10, v0, v1

    const-string v10, "last_modified"

    aput-object v10, v0, v5

    aput-object v4, v0, v8

    const-string v4, "_size"

    aput-object v4, v0, v9

    aput-object v6, v0, v7

    sput-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    .line 119
    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "ITEM_UPLOAD"

    aput-object v4, v0, v2

    const-string v2, "ITEM_DOWNLOAD"

    aput-object v2, v0, v3

    const-string v2, "ITEM_MOVE"

    aput-object v2, v0, v1

    const-string v1, "ITEM_COPY"

    aput-object v1, v0, v5

    const-string v1, "ITEM_RENAME"

    aput-object v1, v0, v8

    const-string v1, "ITEM_SHARED"

    aput-object v1, v0, v9

    sput-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->DEFAULT_UPDATE_TYPES:[Ljava/lang/String;

    .line 124
    const-string v0, "folder"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->-$$Nest$smgetDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->ROOT_FOLDER_DOC_ID:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->DOWNLOAD_THUMB_NAIL_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;-><init>()V

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mFileObservers:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mActiveRequestUris:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mThumbnailsChanged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mLastNotifyUri:Landroid/net/Uri;

    .line 157
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$1;

    invoke-direct {v0, p0}, Lcom/box/android/providers/BoxDocumentsProvider$1;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;)V

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mDocumentPincodeResponseReceiver:Landroid/content/BroadcastReceiver;

    .line 178
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$2;

    invoke-direct {v0, p0}, Lcom/box/android/providers/BoxDocumentsProvider$2;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;)V

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->notifyThumbnailsFinishedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private addFileObserver(Landroid/os/FileObserver;)V
    .locals 0

    .line 890
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 891
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mFileObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFileToRecentsAsync(Ljava/lang/String;)V
    .locals 2

    .line 269
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/providers/BoxDocumentsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/box/android/providers/BoxDocumentsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/providers/BoxDocumentsProvider$TypedId;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private addOnFileExtensionIfNecessary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 982
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "."

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 986
    :cond_0
    invoke-static {p2}, Lcom/box/android/domain/utils/MimeTypeHelper;->getExtFromType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 987
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 990
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkIsUserEnabled()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException;,
            Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException;
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mCurrentUserId:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mCurrentUserId:Ljava/lang/String;

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mCurrentUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 767
    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mCurrentUserId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 775
    :goto_0
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->shouldShow(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 776
    :cond_1
    new-instance p0, Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException;

    invoke-direct {p0, v1}, Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException;-><init>(Lcom/box/android/providers/BoxDocumentsProvider-IA;)V

    throw p0

    .line 779
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->DOCUMENT_PROVIDER_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/DocumentProviderPreferences;

    invoke-virtual {p0}, Lcom/box/android/localrepo/DocumentProviderPreferences;->isDocumentProviderUserEnabled()Z

    move-result p0

    return p0

    .line 769
    :cond_3
    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->notifyRootChanged()V

    .line 770
    new-instance p0, Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException;

    invoke-direct {p0, v1}, Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException;-><init>(Lcom/box/android/providers/BoxDocumentsProvider-IA;)V

    throw p0
.end method

.method private createNewDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 924
    :try_start_0
    const-string/jumbo v1, "vnd.android.document/directory"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 925
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p0, p2, p3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getCreateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    return-object p0

    .line 927
    :cond_0
    const-string/jumbo p1, "temp"

    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 928
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    new-instance v2, Lcom/box/android/providers/BoxDocumentsProvider$6;

    invoke-direct {v2, p0}, Lcom/box/android/providers/BoxDocumentsProvider$6;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getUploadFileRequest(Ljava/io/File;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    move-result-object p1

    .line 938
    invoke-virtual {p1, p3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->setFileName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    .line 940
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 943
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    .line 944
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 946
    :cond_1
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private downloadThumbnailTask(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Landroid/os/CancellationSignal;)V
    .locals 8

    .line 835
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 836
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/box/android/utilities/LinkedBlockingLifoDeque;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Lcom/box/android/utilities/LinkedBlockingLifoDeque;-><init>(I)V

    const/4 v2, 0x1

    const/16 v3, 0x14

    const-wide/16 v4, 0x258

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 839
    :cond_0
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 840
    sget-object p2, Lcom/box/android/providers/BoxDocumentsProvider;->DOWNLOAD_THUMB_NAIL_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 843
    new-instance p2, Lcom/box/android/providers/BoxDocumentsProvider$5;

    invoke-direct {p2, p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$5;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method private getChildrenFileFolders(Ljava/lang/String;Z)Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 898
    :try_start_0
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 897
    invoke-interface {p0, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    .line 898
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    goto :goto_0

    .line 899
    :goto_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 900
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    return-object p0

    .line 902
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 905
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_2

    .line 906
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 908
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method private getNameWithSuffix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x2e

    .line 995
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    .line 996
    const-string v0, ")"

    const-string v1, "("

    if-gez p0, :cond_0

    .line 997
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 999
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getParcelFileDescriptorMode(Ljava/lang/String;)I
    .locals 0

    .line 726
    const-string p0, "rw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "wr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    const-string/jumbo p0, "w"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x20000000

    return p0

    :cond_1
    const/high16 p0, 0x10000000

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x30000000

    return p0
.end method

.method static getTypeForBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;
    .locals 1

    .line 198
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo p0, "vnd.android.document/directory"

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUniqName(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 953
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 956
    const-string/jumbo v1, "vnd.android.document/directory"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    const-string v1, "folder"

    goto :goto_0

    .line 956
    :cond_0
    const-string v1, "file"

    .line 960
    :goto_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxIterator;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    .line 962
    invoke-virtual {p2, v4}, Lcom/box/androidsdk/content/models/BoxIterator;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/models/BoxItem;

    .line 963
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 964
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 968
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 969
    invoke-direct {p0, p1, p3}, Lcom/box/android/providers/BoxDocumentsProvider;->addOnFileExtensionIfNecessary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 975
    invoke-direct {p0, p1, v3}, Lcom/box/android/providers/BoxDocumentsProvider;->getNameWithSuffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 976
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 977
    invoke-direct {p0, p2, p3}, Lcom/box/android/providers/BoxDocumentsProvider;->addOnFileExtensionIfNecessary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addFileToRecentsAsync$1(Lcom/box/android/providers/BoxDocumentsProvider$TypedId;)V
    .locals 4

    const/4 v0, 0x0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 275
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 280
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 286
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mRecentEventsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-interface {p0, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;->addFileToRecents(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    :cond_2
    return-void
.end method

.method static synthetic lambda$openDocument$0(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;)V
    .locals 1

    const/4 v0, 0x1

    .line 247
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->cancel(Z)Z

    return-void
.end method

.method private notifyRootChanged()V
    .locals 2

    .line 1004
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.box.android.documents"

    invoke-static {v0}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private notifyThumbnailsFinished()V
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->notifyThumbnailsFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 831
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->notifyThumbnailsFinishedRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeFileObserver(Landroid/os/FileObserver;)V
    .locals 0

    .line 885
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 886
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mFileObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 194
    :cond_0
    sget-object p0, Lcom/box/android/providers/BoxDocumentsProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    return-object p0
.end method

.method private static resolveRootProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 190
    :cond_0
    sget-object p0, Lcom/box/android/providers/BoxDocumentsProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    return-object p0
.end method

.method private startAndWait(Ljava/lang/Thread;Landroid/os/CancellationSignal;)V
    .locals 2

    .line 868
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 870
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 871
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 872
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    .line 875
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 877
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 878
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startPincodeHandling()V
    .locals 2

    .line 518
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->startPinCodeActivity(Landroid/content/Context;)V

    .line 519
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 520
    const-string v1, "com.box.android.enteredPincode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 522
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mDocumentPincodeResponseReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private tryCreateNewDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 915
    invoke-direct {p0, p2, p4}, Lcom/box/android/providers/BoxDocumentsProvider;->getChildrenFileFolders(Ljava/lang/String;Z)Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object p4

    .line 916
    invoke-direct {p0, p3, p4, p1}, Lcom/box/android/providers/BoxDocumentsProvider;->getUniqName(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 917
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/providers/BoxDocumentsProvider;->createNewDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p0

    return-object p0
.end method

.method private tryLocalAndRemote(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Landroid/net/Uri;)Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 362
    :try_start_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mActiveRequestUris:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/box/android/providers/BoxDocumentsProvider$4;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Landroid/net/Uri;)V

    .line 391
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$4;->start()V

    .line 393
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 400
    :cond_1
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mActiveRequestUris:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 403
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    const/4 p2, 0x0

    .line 409
    :goto_0
    new-instance p1, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;

    invoke-direct {p1, p0, p2}, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;-><init>(Lcom/box/androidsdk/content/models/BoxIterator;Z)V

    return-object p1

    .line 405
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 364
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_3

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 367
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method


# virtual methods
.method public createDocumentMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 626
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 635
    :cond_0
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/box/android/providers/BoxDocumentsProvider;->tryCreateNewDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 639
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 640
    instance-of v2, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v1

    const/16 v2, 0x199

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 642
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/box/android/providers/BoxDocumentsProvider;->tryCreateNewDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 647
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 651
    const-string/jumbo p0, "vnd.android.document/directory"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "folder"

    goto :goto_0

    .line 652
    :cond_3
    const-string p0, "file"

    :goto_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->-$$Nest$smgetDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 648
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 632
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 630
    :catch_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public deleteDocumentMAM(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 658
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 668
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    .line 671
    :try_start_1
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 672
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getDeleteRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "folder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 675
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getDeleteRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 686
    :goto_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 687
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 677
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 680
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_3

    .line 681
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 683
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 659
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_3
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_3 .. :try_end_3} :catch_1

    .line 664
    :catch_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 662
    :catch_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 694
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 704
    :cond_0
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "folder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 707
    const-string/jumbo p0, "vnd.android.document/directory"

    return-object p0

    .line 708
    :cond_1
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 710
    :try_start_1
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 711
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p0

    .line 710
    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    .line 711
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 712
    invoke-static {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getTypeForBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 714
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_2

    .line 715
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 717
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 720
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 701
    :catch_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 698
    :catch_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openDocumentMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    .line 224
    invoke-direct {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider;->addFileToRecentsAsync(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p2}, Lcom/box/android/providers/BoxDocumentsProvider;->getParcelFileDescriptorMode(Ljava/lang/String;)I

    move-result p2

    .line 227
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v4

    .line 230
    :try_start_1
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v0, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 231
    sget-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f140035

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/box/android/coreservices/utilities/Permissions;->hasPermission(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/utilities/Permissions$ACTION;ZLandroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mTransfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    new-instance v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-direct {v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->makeWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 247
    new-instance v1, Lcom/box/android/providers/BoxDocumentsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/box/android/providers/BoxDocumentsProvider$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;)V

    invoke-virtual {p3, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    .line 252
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getJavaFilePayload()Ljava/io/File;

    move-result-object v0

    .line 254
    invoke-static {v0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    const/high16 v1, 0x10000000

    if-eq p2, v1, :cond_1

    .line 256
    new-instance v1, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    invoke-direct {v2, v1}, Lcom/box/android/providers/BoxDocumentsProvider;->addFileObserver(Landroid/os/FileObserver;)V

    :cond_1
    return-object v7

    .line 239
    :cond_2
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    const p2, 0x7f140a0c

    invoke-static {p2, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 240
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_3
    const p0, 0x7f140022

    .line 235
    invoke-static {v1, p0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    .line 236
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_4
    const p0, 0x7f1400ca

    .line 232
    invoke-static {v1, p0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    .line 233
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 261
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 264
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_6
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :catch_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 218
    :catch_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public openDocumentThumbnailMAM(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 785
    invoke-virtual {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider;->getDocumentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 786
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    .line 787
    const-string/jumbo v1, "vnd.android.document/directory"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 791
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "icon_folder_personal.png"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 793
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 799
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 801
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 802
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxFile;

    .line 803
    sget-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->DOWNLOAD_THUMB_NAIL_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 808
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p0, 0x10000000

    .line 812
    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 813
    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v1

    .line 809
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/providers/BoxDocumentsProvider;->downloadThumbnailTask(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 818
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    .line 819
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 821
    :cond_4
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 825
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public queryChildDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 528
    const-string p3, "com.box.android.documents"

    const v0, 0x7f140a0c

    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 544
    :cond_0
    invoke-static {p3, p1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 545
    iput-object p3, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mLastNotifyUri:Landroid/net/Uri;

    .line 548
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object p1

    .line 550
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 551
    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object v1

    .line 550
    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 552
    invoke-virtual {v2, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 550
    invoke-direct {p0, v0, p1, p3}, Lcom/box/android/providers/BoxDocumentsProvider;->tryLocalAndRemote(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Landroid/net/Uri;)Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 554
    invoke-virtual {p1}, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->getBoxItems()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    new-instance v0, Lcom/box/android/providers/DocCursor;

    invoke-virtual {p1}, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->getBoxItems()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v1

    .line 560
    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxIterator;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    goto :goto_1

    .line 556
    :cond_2
    :goto_0
    new-instance v0, Lcom/box/android/providers/DocCursor;

    new-instance v1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {v1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>()V

    .line 557
    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxIteratorItems;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 563
    :goto_1
    invoke-static {p1}, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->-$$Nest$misLoading(Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/box/android/providers/DocCursor;->setIsLoading(Z)V

    .line 564
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/box/android/providers/DocCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    .line 536
    :catch_0
    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->startPincodeHandling()V

    .line 537
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    .line 537
    invoke-static {p1, p2, v0}, Lcom/box/android/providers/DocCursor;->buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;

    move-result-object p1

    .line 539
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/box/android/providers/BoxDocumentsProvider;->ROOT_FOLDER_DOC_ID:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p1

    .line 532
    :catch_1
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    .line 532
    invoke-static {p1, p2, p0}, Lcom/box/android/providers/DocCursor;->buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;

    move-result-object p0

    return-object p0
.end method

.method public queryDocumentMAM(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 571
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 582
    :cond_0
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;

    invoke-direct {v0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;-><init>(Ljava/lang/String;)V

    .line 588
    :try_start_1
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 589
    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object v0

    .line 590
    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v2, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 591
    :try_start_2
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 592
    iget-object v3, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v3, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    .line 594
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 595
    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v0

    .line 596
    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v2, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4

    .line 597
    :try_start_4
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 598
    iget-object v3, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v3, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v0

    :cond_3
    move-object v0, v2

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    .line 601
    :cond_4
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 607
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 604
    :goto_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 611
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 612
    new-instance v1, Lcom/box/android/providers/DocCursor;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxItem;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 613
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 614
    new-instance v1, Lcom/box/android/providers/DocCursor;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxItem;[Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 617
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "com.box.android.documents"

    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/box/android/providers/DocCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_7
    return-object v1

    .line 578
    :catch_6
    new-instance p0, Lcom/box/android/providers/DocCursor;

    const-string p1, "0"

    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxItem;[Ljava/lang/String;)V

    return-object p0

    .line 575
    :catch_7
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public queryRecentDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const v0, 0x7f140a0c

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 417
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    .line 427
    :cond_0
    const-string v0, "com.box.android.documents"

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->buildRecentDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mLastNotifyUri:Landroid/net/Uri;

    .line 430
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    .line 446
    :try_start_1
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mRecentEventsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    sget-object v0, Lcom/box/android/providers/BoxDocumentsProvider;->DEFAULT_UPDATE_TYPES:[Ljava/lang/String;

    .line 447
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    .line 446
    invoke-interface {p0, v2, v1, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;->getInterleavedRecentsAndEvents(ZILjava/lang/String;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    .line 447
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;

    .line 449
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 450
    new-instance p1, Lcom/box/android/providers/EventsDocCursor;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->getPayload()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;

    move-result-object p0

    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/box/android/providers/EventsDocCursor;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 453
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 456
    :cond_1
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 460
    :cond_2
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object p0

    .line 423
    :catch_1
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    .line 423
    invoke-static {p1, p2, p0}, Lcom/box/android/providers/DocCursor;->buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;

    move-result-object p0

    return-object p0

    .line 420
    :catch_2
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-static {p2}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    .line 420
    invoke-static {p1, p2, p0}, Lcom/box/android/providers/DocCursor;->buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;

    move-result-object p0

    return-object p0
.end method

.method public queryRootsMAM([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    :goto_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-static {p1}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveRootProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 481
    const-string v1, "root_id"

    const-string v2, "root"

    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 482
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14037a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/16 v1, 0xd

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "flags"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 486
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1401b8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "title"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 489
    const-string v1, "folder"

    const-string v3, "0"

    invoke-static {v1, v3}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->-$$Nest$smgetDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "document_id"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v1, 0x0

    .line 495
    :try_start_1
    iget-object v3, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v4, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    iget-object v5, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v5}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/androidsdk/content/BoxApiUser;->getUserInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 496
    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 497
    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxUser;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 500
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_1

    .line 501
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 503
    :cond_1
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 507
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceUsed()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 508
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    .line 511
    :goto_2
    const-string v1, "available_bytes"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/high16 v1, 0x7f100000

    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 513
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "com.box.android.documents"

    invoke-static {p1}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :catch_2
    const v0, 0x7f140a0c

    .line 473
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {p1}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveRootProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    .line 473
    invoke-static {v0, p1, p0}, Lcom/box/android/providers/DocCursor;->buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;

    move-result-object p0

    return-object p0
.end method

.method public querySearchDocumentsMAM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const v0, 0x7f140a0c

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->verifyAuthenticationAndInit()Z

    move-result v0
    :try_end_0
    .catch Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 307
    :cond_0
    const-string v0, "com.box.android.documents"

    invoke-static {v0, p1, p2}, Landroid/provider/DocumentsContract;->buildSearchDocumentsUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mLastNotifyUri:Landroid/net/Uri;

    .line 311
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mActiveRequestUris:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mActiveRequestUris:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v1, Lcom/box/android/providers/DocCursor;

    new-instance p2, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {p2}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>()V

    .line 314
    invoke-static {p3}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-direct {v1, p2, p3, v2}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxIteratorItems;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 315
    new-instance p2, Lcom/box/android/providers/BoxDocumentsProvider$3;

    invoke-direct {p2, p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$3;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;Landroid/net/Uri;)V

    .line 328
    invoke-virtual {p2}, Lcom/box/android/providers/BoxDocumentsProvider$3;->start()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mActiveRequestUris:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 335
    :try_start_1
    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v3, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxApiSearch:Lcom/box/androidsdk/content/BoxApiSearch;

    invoke-virtual {v3, p2}, Lcom/box/androidsdk/content/BoxApiSearch;->getSearchRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 336
    new-instance v2, Lcom/box/android/providers/DocCursor;

    invoke-static {p3}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 337
    invoke-interface {v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    invoke-direct {v2, p2, p3, v3}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxIteratorItems;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 339
    instance-of p3, p2, Ljava/lang/InterruptedException;

    if-eqz p3, :cond_2

    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 342
    :cond_2
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 348
    invoke-virtual {v1, v0}, Lcom/box/android/providers/DocCursor;->setIsLoading(Z)V

    .line 349
    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/box/android/providers/DocCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    return-object v1

    .line 302
    :catch_1
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {p3}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    .line 302
    invoke-static {p1, p2, p0}, Lcom/box/android/providers/DocCursor;->buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;

    move-result-object p0

    return-object p0

    .line 299
    :catch_2
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {p3}, Lcom/box/android/providers/BoxDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    .line 299
    invoke-static {p1, p2, p0}, Lcom/box/android/providers/DocCursor;->buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;

    move-result-object p0

    return-object p0
.end method

.method protected verifyAuthenticationAndInit()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/providers/BoxDocumentsProvider$DifferentUserException;,
            Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException;
        }
    .end annotation

    .line 741
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->checkIsUserEnabled()Z

    move-result p0

    return p0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 752
    :try_start_0
    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {v2, v0, v3}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->checkIsUserEnabled()Z

    move-result p0

    return p0

    :catch_0
    :cond_2
    return v1
.end method
