.class public final Lcom/box/android/data/jobs/AutoUploadJob;
.super Ljava/lang/Object;
.source "AutoUploadJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/ParentJob;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/AutoUploadJob$Companion;,
        Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;,
        Lcom/box/android/data/jobs/AutoUploadJob$Factory;,
        Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoUploadJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoUploadJob.kt\ncom/box/android/data/jobs/AutoUploadJob\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,711:1\n102#2,8:712\n102#2,8:720\n87#2,8:731\n102#2,8:739\n51#2,2:747\n38#2,4:749\n53#2,2:753\n76#2,4:755\n38#2,4:762\n102#2,8:766\n38#2,4:774\n1#3:728\n36#4:729\n29#4:730\n774#5:759\n865#5,2:760\n*S KotlinDebug\n*F\n+ 1 AutoUploadJob.kt\ncom/box/android/data/jobs/AutoUploadJob\n*L\n158#1:712,8\n179#1:720,8\n360#1:731,8\n363#1:739,8\n390#1:747,2\n392#1:749,4\n390#1:753,2\n393#1:755,4\n500#1:762,4\n518#1:766,8\n598#1:774,4\n349#1:729\n356#1:730\n447#1:759\n447#1:760,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001BU\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u00106\u001a\u000207H\u0096@\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020:H\u0002J$\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0087@\u00a2\u0006\u0002\u0010BJ4\u0010C\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0087@\u00a2\u0006\u0002\u0010HJ0\u0010I\u001a\u0004\u0018\u00010=2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0082@\u00a2\u0006\u0002\u0010HJ\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020=H\u0007J8\u0010M\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\'0N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0087@\u00a2\u0006\u0002\u0010PJX\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\'0N2\u0006\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u000e\u0008\u0002\u0010X\u001a\u0008\u0012\u0004\u0012\u00020=0Y2\u0008\u0008\u0002\u0010Z\u001a\u00020:2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010UH\u0087@\u00a2\u0006\u0002\u0010\\J\u000e\u0010]\u001a\u000207H\u0087@\u00a2\u0006\u0002\u00108J<\u0010^\u001a\u0002072\u0008\u0008\u0002\u0010_\u001a\u00020:2\"\u0010`\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020?\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070b\u0012\u0006\u0012\u0004\u0018\u00010c0aH\u0086@\u00a2\u0006\u0002\u0010dJ*\u0010e\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\'0N2\u0006\u0010L\u001a\u00020=2\u0006\u0010@\u001a\u00020AH\u0087@\u00a2\u0006\u0002\u0010fJ*\u0010g\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\'0N2\u0006\u0010h\u001a\u00020U2\u0006\u0010@\u001a\u00020AH\u0087@\u00a2\u0006\u0002\u0010iJ2\u0010j\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\'0N2\u0006\u0010h\u001a\u00020U2\u0006\u0010@\u001a\u00020A2\u0006\u0010k\u001a\u00020=H\u0087@\u00a2\u0006\u0002\u0010lJ\u000e\u0010m\u001a\u00020?H\u0082@\u00a2\u0006\u0002\u00108J\u001a\u0010n\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\'0NH\u0087@\u00a2\u0006\u0002\u00108J\u001c\u0010o\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010?\u0012\u0004\u0012\u00020\'0NH\u0086@\u00a2\u0006\u0002\u00108J\u000e\u0010p\u001a\u000207H\u0096@\u00a2\u0006\u0002\u00108J\u000e\u0010q\u001a\u00020:H\u0096@\u00a2\u0006\u0002\u00108J\u0008\u0010r\u001a\u00020=H\u0016J\u001a\u0010s\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020c0tH\u0096@\u00a2\u0006\u0002\u00108J\u0010\u0010u\u001a\u00020v2\u0006\u0010>\u001a\u00020?H\u0007J\u0010\u0010w\u001a\u00020?2\u0006\u0010x\u001a\u00020vH\u0007J\u0008\u0010y\u001a\u00020zH\u0016J\u0016\u0010{\u001a\u0002072\u0006\u0010|\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010}J\u001f\u0010~\u001a\u0002072\u0006\u0010|\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\'H\u0096@\u00a2\u0006\u0003\u0010\u0080\u0001J+\u0010\u0081\u0001\u001a\u0002072\u0006\u0010|\u001a\u00020\t2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u00103\u001a\u00030\u0083\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0084\u0001J\u0018\u0010\u0085\u0001\u001a\u0002072\u0006\u0010>\u001a\u00020?H\u0086@\u00a2\u0006\u0003\u0010\u0086\u0001J!\u0010\u0087\u0001\u001a\u0002072\u0006\u0010|\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020vH\u0096@\u00a2\u0006\u0003\u0010\u0089\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R&\u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010)\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010)\u001a\u0004\u00085\u00102\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/box/android/data/jobs/AutoUploadJob;",
        "Lcom/box/android/data/jobs/ParentJob;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
        "localItemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "remoteItemService",
        "Lcom/box/android/data/service/impl/RemoteItemService;",
        "boxStorage",
        "Lcom/box/android/domain/localrepo/IBoxStorage;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getRemoteItemService",
        "()Lcom/box/android/data/service/impl/RemoteItemService;",
        "getBoxStorage",
        "()Lcom/box/android/domain/localrepo/IBoxStorage;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "lastRecordError",
        "Lcom/box/android/domain/models/DomainError;",
        "getLastRecordError$annotations",
        "()V",
        "getLastRecordError",
        "()Lcom/box/android/domain/models/DomainError;",
        "setLastRecordError",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "progress",
        "Lcom/google/common/util/concurrent/AtomicDouble;",
        "getProgress$annotations",
        "getProgress",
        "()Lcom/google/common/util/concurrent/AtomicDouble;",
        "estimatedWork",
        "getEstimatedWork$annotations",
        "getEstimatedWork",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasStoragePermission",
        "",
        "processLocalFiles",
        "",
        "",
        "runningInfo",
        "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
        "folderMaps",
        "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
        "(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "indices",
        "Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;",
        "(Landroid/database/Cursor;Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCursorRow",
        "fetchFileWithPath",
        "Ljava/io/File;",
        "path",
        "uploadFiles",
        "Lcom/box/android/domain/utils/result/Result;",
        "filesToUpload",
        "(Ljava/util/List;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadNestedFile",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "name",
        "parentId",
        "Lcom/box/android/domain/models/ItemId;",
        "contentUrl",
        "Landroid/net/Uri;",
        "tags",
        "",
        "showNotification",
        "fileId",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCompletion",
        "updatingRunningInfo",
        "isLockNeeded",
        "updateRunningData",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveUnknownPath",
        "(Ljava/lang/String;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureFolderFetched",
        "folderId",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scanRemoteFolderTree",
        "parentPrefix",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrCreateRunningInfo",
        "initialRunningInfo",
        "getRunningInfo",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "getAmplitudeJobType",
        "getAmplitudeInfos",
        "",
        "runningInfoToByteArray",
        "",
        "byteArrayToRunningInfo",
        "byteArray",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "childSucceeded",
        "childJobId",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childFailed",
        "domainError",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childProgressed",
        "currentProgress",
        "",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setProgressAndEstimatedWork",
        "(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveFromChild",
        "info",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "FolderMaps",
        "CursorIndices",
        "Factory",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOX_FOLDER_ID_PARAM:Ljava/lang/String; = "boxFolderIdParam"

.field public static final Companion:Lcom/box/android/data/jobs/AutoUploadJob$Companion;

.field public static final DEVICE_SOURCE_FOLDER_PATH_PATH:Ljava/lang/String; = "sourceFolderPathParam"

.field public static final FOLDER_SUFFIX:Ljava/lang/String; = "/"

.field public static final INVALID_FILE_URI:Ljava/lang/String; = "content://non.existing.provider/invalid/path"

.field public static final ROOT_PATH:Ljava/lang/String; = "/"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

.field private final estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private lastRecordError:Lcom/box/android/domain/models/DomainError;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final progress:Lcom/google/common/util/concurrent/AtomicDouble;

.field private final remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/AutoUploadJob;->Companion:Lcom/box/android/data/jobs/AutoUploadJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .param p3    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "localItemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 67
    iput-object p2, p0, Lcom/box/android/data/jobs/AutoUploadJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 68
    iput-object p3, p0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 69
    iput-object p4, p0, Lcom/box/android/data/jobs/AutoUploadJob;->inputData:Landroidx/work/Data;

    .line 70
    iput-object p5, p0, Lcom/box/android/data/jobs/AutoUploadJob;->appContext:Landroid/content/Context;

    .line 71
    iput-object p6, p0, Lcom/box/android/data/jobs/AutoUploadJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 72
    iput-object p7, p0, Lcom/box/android/data/jobs/AutoUploadJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    .line 73
    iput-object p8, p0, Lcom/box/android/data/jobs/AutoUploadJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    .line 74
    iput-object p9, p0, Lcom/box/android/data/jobs/AutoUploadJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 103
    new-instance p1, Lcom/google/common/util/concurrent/AtomicDouble;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    invoke-direct {p1, p2, p3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 106
    new-instance p1, Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-direct {p1, p2, p3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    return-void
.end method

.method public static final synthetic access$getOrCreateRunningInfo(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/AutoUploadJob;->getOrCreateRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCursorRow(Lcom/box/android/data/jobs/AutoUploadJob;Landroid/database/Cursor;Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/jobs/AutoUploadJob;->processCursorRow(Landroid/database/Cursor;Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEstimatedWork$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastRecordError$annotations()V
    .locals 0

    return-void
.end method

.method private final getOrCreateRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 550
    iget v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 551
    iput v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    if-nez p1, :cond_8

    iput v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$getOrCreateRunningInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 550
    :cond_5
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 552
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    return-object p0

    .line 553
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to create initial running info"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 551
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-object p1
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method private final hasStoragePermission()Z
    .locals 1

    .line 186
    sget-object p0, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission(Z)Z

    move-result p0

    return p0
.end method

.method private final processCursorRow(Landroid/database/Cursor;Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;

    iget v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p2}, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;->getPathIndex()I

    move-result p5

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 270
    invoke-virtual {p2}, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;->getSha1Index()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {p2}, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;->isDirIndex()I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v6

    .line 273
    :goto_1
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSourceFolderPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {p5, v7, v6, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return-object v3

    .line 275
    :cond_4
    invoke-virtual {p3}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSourceFolderPath()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p5, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 278
    invoke-virtual {p4}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 279
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$processCursorRow$1;->label:I

    invoke-virtual {p0, v6, p4, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->resolveUnknownPath(Ljava/lang/String;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 282
    :cond_5
    invoke-virtual {p4}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFileMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p1, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 284
    :cond_6
    invoke-virtual {p0, p5}, Lcom/box/android/data/jobs/AutoUploadJob;->fetchFileWithPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p3}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSyncEnabledTime()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-lez p0, :cond_7

    return-object p5

    :cond_7
    :goto_2
    return-object v3
.end method

.method public static synthetic updatingRunningInfo$default(Lcom/box/android/data/jobs/AutoUploadJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 416
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/AutoUploadJob;->updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadNestedFile$default(Lcom/box/android/data/jobs/AutoUploadJob;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 382
    invoke-virtual/range {v0 .. v7}, Lcom/box/android/data/jobs/AutoUploadJob;->uploadNestedFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/AutoUploadRunningInfo;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 626
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "adapter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 627
    const-string p1, "Failed to parse running info from JSON "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 397
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/AutoUploadJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/AutoUploadJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 650
    iput-object p2, p0, Lcom/box/android/data/jobs/AutoUploadJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    .line 651
    new-instance p2, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/AutoUploadJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/AutoUploadJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childProgressed(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;

    iget v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 666
    iget v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->I$0:I

    iget-wide p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$1:D

    iget-wide p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$0:D

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$1:D

    iget-wide p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$0:D

    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 668
    iget-object p6, p0, Lcom/box/android/data/jobs/AutoUploadJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p6}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double p6, v5, v7

    if-ltz p6, :cond_4

    iget-object p6, p0, Lcom/box/android/data/jobs/AutoUploadJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p6}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v5

    cmpg-double p6, v5, v7

    if-gez p6, :cond_6

    .line 669
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$0:D

    iput-wide p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$1:D

    iput v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p6}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    if-eqz p6, :cond_6

    .line 670
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->L$0:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$0:D

    iput-wide p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->D$1:D

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childProgressed$1;->label:I

    invoke-virtual {p0, p6, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->setProgressAndEstimatedWork(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 673
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/AutoUploadJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/AutoUploadJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final ensureFolderFetched(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;

    iget v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 494
    iget v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {p2}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getRecentlyFetchedFolders()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 496
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 499
    :cond_3
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$ensureFolderFetched$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 494
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 763
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 501
    invoke-virtual {p2}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getRecentlyFetchedFolders()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 764
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p3

    .line 762
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final fetchFileWithPath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getAmplitudeInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 617
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 615
    const-string p0, "auto_upload"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getBoxStorage()Lcom/box/android/domain/localrepo/IBoxStorage;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    return-object p0
.end method

.method public final getEstimatedWork()Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 4

    .line 630
    new-instance v0, Lcom/box/android/domain/models/AutoUploadFolderJobDisplayInfoProvider;

    .line 631
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/AutoUploadJob;->inputData:Landroidx/work/Data;

    const-string v3, "boxFolderIdParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 632
    iget-object v2, p0, Lcom/box/android/data/jobs/AutoUploadJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v3, "sourceFolderPathParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    check-cast p0, Lcom/box/android/domain/services/ILocalItemService;

    .line 630
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/AutoUploadFolderJobDisplayInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/services/ILocalItemService;)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLastRecordError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getProgress()Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object p0
.end method

.method public final getRemoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    return-object p0
.end method

.method public final getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 596
    iget v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p0}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$getRunningInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/jobs/JobService;->getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 596
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 775
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 600
    :cond_4
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/AutoUploadJob;->byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    move-result-object p0

    .line 775
    :goto_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 776
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p1

    .line 774
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;

    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 557
    iget v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->Z$0:Z

    iget-wide v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$1:J

    iget-wide v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$0:J

    iget-object v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->Z$0:Z

    iget-wide v6, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$1:J

    iget-wide v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$0:J

    iget-object v10, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v21, v6

    :goto_1
    move/from16 v23, v4

    move-wide/from16 v19, v8

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 558
    iget-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    .line 559
    sget-object v4, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 558
    invoke-interface {v1, v4}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.box.android.domain.localrepo.ILocalAutoContentUploadInformation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;

    .line 562
    invoke-interface {v13}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->getUploadFolderId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 563
    new-instance v11, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v11, v12, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 564
    invoke-interface {v13}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 565
    invoke-interface {v13}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->getLastAutoUploadSyncTime()J

    move-result-wide v8

    .line 566
    invoke-interface {v13}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->getSyncEnabledTime()J

    move-result-wide v14

    .line 567
    invoke-interface {v13}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->isShouldNotify()Z

    move-result v4

    .line 569
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v7, v0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    const-string v5, "metricFileId"

    invoke-virtual {v11}, Lcom/box/android/domain/models/ItemId$Remote;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$0:J

    iput-wide v14, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$1:J

    iput-boolean v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    invoke-virtual {v1, v7, v5, v2}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v14

    goto :goto_1

    .line 570
    :goto_2
    sget-object v1, Lcom/box/android/common/utilities/RealPathUtils;->INSTANCE:Lcom/box/android/common/utilities/RealPathUtils;

    invoke-virtual {v1, v10}, Lcom/box/android/common/utilities/RealPathUtils;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 572
    new-instance v16, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    .line 573
    invoke-virtual {v11}, Lcom/box/android/domain/models/ItemId$Remote;->toString()Ljava/lang/String;

    move-result-object v17

    .line 579
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v25

    .line 580
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v26

    .line 581
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v27

    .line 582
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v28

    const/16 v24, 0x0

    move-object/from16 v18, v10

    .line 572
    invoke-direct/range {v16 .. v28}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, v16

    move-wide/from16 v8, v19

    move-wide/from16 v14, v21

    move/from16 v4, v23

    .line 586
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    .line 587
    invoke-virtual {v0, v1}, Lcom/box/android/data/jobs/AutoUploadJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/AutoUploadRunningInfo;)[B

    move-result-object v6

    .line 588
    iget-object v0, v0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 586
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$0:J

    iput-wide v14, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->J$1:J

    iput-boolean v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->Z$0:Z

    const/4 v4, 0x2

    iput v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    invoke-virtual {v5, v6, v0, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    .line 557
    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 591
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 592
    :cond_6
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    return-object v1

    .line 585
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 570
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source directory does not exist"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get the source folder path"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get the Upload folder id"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final processCursor(Landroid/database/Cursor;Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;

    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 239
    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v9, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v10, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;

    iget-object v11, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v9, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v10, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;

    iget-object v11, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v15

    move-object v15, v9

    move-object v9, v3

    move-object v3, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 246
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p4

    move-object v10, v1

    move-object v5, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 248
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 249
    iput-object v1, v5, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$5:Ljava/lang/Object;

    iput v8, v5, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->label:I

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/jobs/AutoUploadJob;->processCursorRow(Landroid/database/Cursor;Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v15, v11

    move-object v11, v1

    move-object v1, v15

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    .line 250
    :cond_5
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v12, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    invoke-virtual {v12, v1}, Lcom/box/android/domain/utils/FileScannerUtil;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 253
    :cond_6
    sget-object v13, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSourceFolderPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v1, v14, v12}, Lcom/box/android/domain/utils/FileScannerUtil;->getPathFromBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v4}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    if-eqz v1, :cond_7

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_7
    :goto_3
    move-object v1, v11

    goto :goto_1

    .line 257
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v1

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    .line 258
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$6:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$processCursor$1;->label:I

    invoke-virtual {v0, v1, v8, v2}, Lcom/box/android/data/jobs/AutoUploadJob;->ensureFolderFetched(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    :goto_5
    return-object v6

    :cond_a
    return-object v5
.end method

.method public final processLocalFiles(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;

    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;

    invoke-direct {v2, p0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 203
    iget v2, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->I$0:I

    iget-object v0, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;

    iget-object v0, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v0, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/box/android/data/jobs/AutoUploadJob;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 205
    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Ljava/io/Closeable;

    .line 210
    :try_start_1
    move-object v1, v7

    check-cast v1, Landroid/database/Cursor;

    .line 211
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;

    .line 212
    const-string v4, "_path"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 213
    const-string v8, "_sha1"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 214
    const-string v9, "_directory"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 211
    invoke-direct {v2, v4, v8, v9}, Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;-><init>(III)V

    .line 217
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->I$0:I

    iput v3, v5, Lcom/box/android/data/jobs/AutoUploadJob$processLocalFiles$1;->label:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/jobs/AutoUploadJob;->processCursor(Landroid/database/Cursor;Lcom/box/android/data/jobs/AutoUploadJob$CursorIndices;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, v7

    :goto_1
    :try_start_2
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 210
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cursor for files to be uploaded is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public receiveFromChild(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final resolveUnknownPath(Ljava/lang/String;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;

    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 442
    iget v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->label:I

    const/4 v5, 0x1

    const-string v6, "/"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v10, v2, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v4

    move v4, v5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 443
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string/jumbo v2, "resolveUnknownPath empty path"

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 447
    :cond_3
    new-array v8, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v8, v1

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 759
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 447
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 760
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 761
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 448
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 449
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v2, "No valid path segments found"

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 453
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    if-nez v1, :cond_7

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob;

    .line 454
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v2, "Root folder ID not found in folderMap"

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 458
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v4

    move-object v10, v6

    move-object v8, v7

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 459
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 460
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/domain/models/ItemId;

    if-eqz v13, :cond_8

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v13

    goto :goto_2

    .line 470
    :cond_8
    iget-object v14, v0, Lcom/box/android/data/jobs/AutoUploadJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    const-string v15, "null cannot be cast to non-null type com.box.android.domain.models.ItemId.Remote"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v4

    check-cast v15, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v7, Lcom/box/android/data/jobs/AutoUploadJob$resolveUnknownPath$1;->label:I

    invoke-virtual {v14, v11, v15, v7}, Lcom/box/android/data/service/impl/RemoteItemService;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v1

    move-object v1, v5

    .line 442
    :goto_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 471
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_a

    .line 472
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v5

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    move/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v5

    move/from16 v5, v16

    goto/16 :goto_2

    .line 478
    :cond_a
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    return-object v1

    .line 470
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 481
    :cond_c
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/ParentJob;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final runningInfoToByteArray(Lcom/box/android/data/jobs/AutoUploadRunningInfo;)[B
    .locals 1

    const-string/jumbo v0, "runningInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final scanRemoteFolderTree(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;

    iget v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 517
    iget v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 518
    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->ensureFolderFetched(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_4

    .line 517
    :cond_5
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 767
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_7

    .line 769
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 770
    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 518
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 766
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 520
    :cond_7
    iget-object p4, p0, Lcom/box/android/data/jobs/AutoUploadJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-virtual {p4, p1}, Lcom/box/android/data/service/impl/RemoteItemService;->items(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    .line 517
    :goto_2
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 521
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_9

    return-object p4

    .line 523
    :cond_9
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_e

    .line 524
    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p4

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/android/domain/models/item/ItemModel;

    .line 525
    invoke-virtual {p4}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 528
    instance-of v6, p4, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v6, :cond_b

    .line 529
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFileMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 532
    :cond_b
    instance-of v6, p4, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v6, :cond_a

    .line 533
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v6

    move-object v7, p4

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 534
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$4:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$scanRemoteFolderTree$1;->label:I

    invoke-virtual {p0, v6, v2, v7, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->scanRemoteFolderTree(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    :goto_4
    return-object v1

    .line 517
    :cond_c
    :goto_5
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 539
    instance-of v5, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_a

    return-object p4

    .line 545
    :cond_d
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 520
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setLastRecordError(Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public final setProgressAndEstimatedWork(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSizes()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 677
    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSizes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 678
    invoke-virtual {p0}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 679
    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    const/4 v1, 0x2

    .line 681
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/box/android/data/jobs/AutoUploadJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "metricBytesProcessed"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 682
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "metricFileSize"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 680
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 678
    invoke-virtual {p1, v0, p0, p2}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public shouldBeRemovedFromDbOnSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 608
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge shouldDisplay()Z
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/box/android/domain/models/DisplayableJob;->shouldDisplay()Z

    move-result p0

    return p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$start$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$start$1;

    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$start$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/jobs/AutoUploadJob$start$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "AutoUploadJob"

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$1:I

    iget v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadJob;

    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_6
    iget v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$1:I

    iget v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v4, v1, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput v9, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_d

    .line 146
    :cond_1
    :goto_1
    invoke-direct {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->hasStoragePermission()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    iget-object v1, v1, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    new-instance v3, Lcom/box/android/domain/models/DomainError$StoragePermissionMissing;

    invoke-direct {v3, v10, v9, v10}, Lcom/box/android/domain/models/DomainError$StoragePermissionMissing;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    const/4 v4, 0x2

    iput v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v0, v1, v11, v3, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_d

    .line 150
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x3

    iput v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-direct {v1, v6}, Lcom/box/android/data/jobs/AutoUploadJob;->getOrCreateRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_d

    .line 143
    :cond_4
    :goto_3
    check-cast v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    .line 151
    sget-object v3, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getUploadFolderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 152
    new-instance v13, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual {v13}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "/"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v1, v3, v13, v5, v6}, Lcom/box/android/data/jobs/AutoUploadJob;->scanRemoteFolderTree(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v5, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v13

    .line 143
    :goto_4
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 713
    instance-of v7, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v7, :cond_8

    .line 715
    instance-of v7, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_7

    .line 716
    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 159
    invoke-virtual {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v8

    iget-object v1, v1, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    iput v12, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v8, v1, v11, v7, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_d

    .line 712
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 163
    :cond_8
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob;

    .line 164
    iput-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    iput v12, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v1, v5, v3, v6}, Lcom/box/android/data/jobs/AutoUploadJob;->processLocalFiles(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    .line 165
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 166
    invoke-virtual {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    .line 167
    iget-object v1, v1, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 169
    new-instance v8, Lcom/box/android/domain/models/DomainError$CreateJobError;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v9, "error while processing device files"

    .line 169
    :cond_a
    invoke-direct {v8, v9}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    .line 166
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    iput v12, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    const/4 v3, 0x7

    iput v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v0, v1, v11, v8, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 173
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v0, v3

    :cond_d
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 175
    invoke-virtual {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    iget-object v8, v1, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object v7, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v0, v8, v6}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_d

    .line 178
    :cond_e
    :goto_a
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v1, v3, v7, v4, v6}, Lcom/box/android/data/jobs/AutoUploadJob;->uploadFiles(Ljava/util/List;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_d

    .line 143
    :cond_f
    :goto_b
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 721
    instance-of v8, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v8, :cond_11

    .line 723
    instance-of v8, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v8, :cond_10

    .line 724
    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    .line 180
    invoke-virtual {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v9

    iget-object v13, v1, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$5:Ljava/lang/Object;

    iput v12, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$0:I

    iput v12, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->I$1:I

    const/16 v0, 0xa

    iput v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v9, v13, v11, v8, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto :goto_d

    .line 720
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 183
    :cond_11
    :goto_c
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->L$5:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    invoke-virtual {v1, v6}, Lcom/box/android/data/jobs/AutoUploadJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_d
    return-object v2

    .line 184
    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
    iget v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->I$0:I

    iget-boolean p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 418
    invoke-virtual {p0}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p3

    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$2;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->Z$0:Z

    iput v5, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/box/android/data/jobs/JobService;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    .line 428
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 424
    :cond_6
    iput-object p2, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    if-eqz p0, :cond_8

    .line 425
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$updatingRunningInfo$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 428
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final uploadFiles(Ljava/util/List;Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;

    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 311
    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$8:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v2, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$13:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v11, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v14, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v15, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v15, v28

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    sget-object v1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->AUTO_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "job_source:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 318
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 325
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 327
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 329
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v7, v2

    move-object v2, v3

    move-object v14, v5

    move-object v15, v6

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    sget-object v6, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    invoke-virtual {v6, v3}, Lcom/box/android/domain/utils/FileScannerUtil;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 332
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    if-nez v5, :cond_4

    new-instance v5, Lcom/box/android/domain/models/DomainError$CreateJobError;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "file name not found from path "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    :cond_4
    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 336
    :cond_5
    invoke-virtual {v13}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFileMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    .line 337
    :cond_6
    sget-object v9, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    invoke-virtual {v12}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSourceFolderPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10, v6}, Lcom/box/android/domain/utils/FileScannerUtil;->getPathFromBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 338
    invoke-virtual {v13}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->getFolderMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    if-nez v10, :cond_8

    .line 341
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    if-nez v3, :cond_7

    new-instance v3, Lcom/box/android/domain/models/DomainError$CreateJobError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentFolderId not found for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    :cond_7
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 p1, v9

    .line 345
    invoke-virtual {v0, v3}, Lcom/box/android/data/jobs/AutoUploadJob;->fetchFileWithPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object/from16 p2, v3

    .line 347
    sget-object v3, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    move-object/from16 p3, v5

    .line 348
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getAppContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v17, v10

    .line 729
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v27, v11

    .line 350
    iget-object v11, v0, Lcom/box/android/data/jobs/AutoUploadJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    .line 347
    invoke-virtual {v3, v5, v10, v11}, Lcom/box/android/domain/utils/FileScannerUtil;->getFileFromContentUri(Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/domain/localrepo/IBoxStorage;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 351
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "content://non.existing.provider/invalid/path"

    .line 356
    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "encode(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v10, v3

    move-object v3, v5

    .line 358
    invoke-virtual {v12}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getShouldNotify()Z

    move-result v5

    .line 353
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$6:Ljava/lang/Object;

    iput-object v15, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$8:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$12:Ljava/lang/Object;

    iput-object v9, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$13:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$14:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->label:I

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object v1, v6

    move-object/from16 v2, v17

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/box/android/data/jobs/AutoUploadJob;->uploadNestedFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v5, v7

    move-object v3, v9

    move-object v6, v14

    move-object/from16 v7, v24

    move-object/from16 v11, v27

    move-object v14, v12

    move-object v12, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v21

    .line 311
    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 732
    instance-of v9, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_b

    .line 733
    move-object/from16 v16, v1

    check-cast v16, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/box/android/domain/jobs/JobRequest;

    .line 361
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v11

    move-object/from16 p1, v12

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object/from16 p2, v11

    move-object/from16 p1, v12

    .line 737
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_f

    :goto_5
    if-nez v9, :cond_e

    .line 742
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_d

    .line 743
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 364
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    if-nez v3, :cond_c

    new-instance v3, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-virtual {v1}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "file upload not enqueued "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    :cond_c
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 739
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object v1, v7

    move-object v12, v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object v7, v5

    move-object v14, v6

    goto/16 :goto_1

    .line 731
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object/from16 v27, v11

    .line 369
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v20

    const/16 v25, 0x19f

    const/16 v26, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 368
    invoke-static/range {v12 .. v26}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->copy$default(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Lcom/box/android/data/jobs/AutoUploadJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/AutoUploadRunningInfo;)[B

    move-result-object v3

    .line 376
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v9

    iget-object v0, v0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$6:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$7:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$8:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$9:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$10:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$11:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$12:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$13:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->L$14:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lcom/box/android/data/jobs/AutoUploadJob$uploadFiles$1;->label:I

    invoke-virtual {v9, v3, v0, v7}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_7
    return-object v8

    :cond_11
    move-object v0, v6

    .line 378
    :goto_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    :cond_12
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method

.method public final uploadNestedFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/jobs/JobRequest;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;

    iget v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 382
    iget v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->I$0:I

    iget-boolean v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->Z$0:Z

    iget-object v0, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v2, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->Z$0:Z

    iget-object v5, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v9, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId;

    iget-object v10, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    iget-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p6

    iput-object v7, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    move/from16 v8, p5

    iput-boolean v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->Z$0:Z

    iput v5, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->label:I

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v1, v5, v9, v10, v2}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v15, v7

    move-object v7, v1

    move v1, v8

    move-object v8, v10

    move-object v10, v5

    move-object v5, v15

    .line 382
    :goto_1
    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    .line 748
    instance-of v11, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_8

    move-object v11, v7

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/domain/models/item/FileModel;

    .line 391
    sget-object v12, Lcom/box/android/data/jobs/UploadFileJobV2;->Companion:Lcom/box/android/data/jobs/UploadFileJobV2$Companion;

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 p6, v1

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p5, v14

    invoke-virtual/range {p1 .. p6}, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    move/from16 v12, p6

    .line 392
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v13

    check-cast v13, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v0, v0, Lcom/box/android/data/jobs/AutoUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->L$7:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->Z$0:Z

    const/4 v4, 0x0

    iput v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/jobs/AutoUploadJob$uploadNestedFile$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p0, v13

    invoke-static/range {p0 .. p6}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    .line 382
    :cond_5
    :goto_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 750
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    move-object v7, v1

    goto :goto_5

    .line 751
    :cond_6
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 749
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 753
    :cond_8
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 393
    :goto_5
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 756
    instance-of v1, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_9

    return-object v7

    .line 757
    :cond_9
    instance-of v1, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_a

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x0

    .line 393
    invoke-static {v0, v1, v2, v6, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 757
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 755
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 747
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
