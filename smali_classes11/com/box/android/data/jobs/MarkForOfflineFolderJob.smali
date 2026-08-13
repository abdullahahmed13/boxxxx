.class public final Lcom/box/android/data/jobs/MarkForOfflineFolderJob;
.super Ljava/lang/Object;
.source "MarkForOfflineFolderJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/ParentJob;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;,
        Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkForOfflineFolderJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkForOfflineFolderJob.kt\ncom/box/android/data/jobs/MarkForOfflineFolderJob\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,504:1\n102#2,8:505\n102#2,8:513\n38#2,2:521\n40#2,2:526\n38#2,4:554\n827#3:523\n855#3,2:524\n808#3,11:528\n808#3,11:539\n1869#3,2:550\n1869#3,2:552\n*S KotlinDebug\n*F\n+ 1 MarkForOfflineFolderJob.kt\ncom/box/android/data/jobs/MarkForOfflineFolderJob\n*L\n109#1:505,8\n116#1:513,8\n140#1:521,2\n140#1:526,2\n273#1:554,4\n141#1:523\n141#1:524,2\n180#1:528,11\n181#1:539,11\n184#1:550,2\n203#1:552,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002{|BE\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u00107\u001a\u000208H\u0096@\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010<J\"\u0010=\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002000>2\u0006\u0010?\u001a\u00020@H\u0082@\u00a2\u0006\u0002\u0010AJ\u000c\u0010B\u001a\u00020C*\u00020DH\u0002J\u001c\u0010E\u001a\u0002082\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0GH\u0082@\u00a2\u0006\u0002\u0010HJH\u0010I\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0G\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020M0L0J2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0G2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020M0LH\u0002J\u0016\u0010O\u001a\u0002082\u0006\u0010;\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010<J\u001a\u0010P\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002000>2\u0006\u0010;\u001a\u00020!J\"\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u0002000>2\u0006\u0010?\u001a\u00020@H\u0086@\u00a2\u0006\u0002\u0010AJ\u001c\u0010R\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u0002000>H\u0086@\u00a2\u0006\u0002\u00109J\u0010\u0010S\u001a\u00020*2\u0006\u0010T\u001a\u00020UH\u0007J\u001a\u0010V\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u0002000>H\u0087@\u00a2\u0006\u0002\u00109J\u0010\u0010W\u001a\u00020U2\u0006\u0010X\u001a\u00020*H\u0007J\u0016\u0010Y\u001a\u0002082\u0006\u0010Z\u001a\u000200H\u0082@\u00a2\u0006\u0002\u0010[J\u000e\u0010\\\u001a\u000208H\u0096@\u00a2\u0006\u0002\u00109J\u000e\u0010]\u001a\u00020CH\u0096@\u00a2\u0006\u0002\u00109J\u0018\u0010^\u001a\u00020C2\u0006\u0010_\u001a\u00020\u00072\u0006\u0010X\u001a\u00020*H\u0002J\u0016\u0010`\u001a\u0002082\u0006\u0010_\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010aJ\u001e\u0010b\u001a\u0002082\u0006\u0010_\u001a\u00020\u00072\u0006\u0010c\u001a\u000200H\u0096@\u00a2\u0006\u0002\u0010dJ\u0016\u0010e\u001a\u0002082\u0006\u0010X\u001a\u00020*H\u0087@\u00a2\u0006\u0002\u0010fJ<\u0010g\u001a\u0002082\u0008\u0008\u0002\u0010h\u001a\u00020C2\"\u0010i\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080k\u0012\u0006\u0012\u0004\u0018\u00010l0jH\u0086@\u00a2\u0006\u0002\u0010mJ&\u0010n\u001a\u0002082\u0006\u0010_\u001a\u00020\u00072\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020pH\u0096@\u00a2\u0006\u0002\u0010rJ\u001e\u0010s\u001a\u0002082\u0006\u0010_\u001a\u00020\u00072\u0006\u0010t\u001a\u00020UH\u0096@\u00a2\u0006\u0002\u0010uJ\u0008\u0010v\u001a\u00020wH\u0016J\u0008\u0010x\u001a\u00020CH\u0016J\u0008\u0010y\u001a\u00020MH\u0016J\u001a\u0010z\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020l0LH\u0096@\u00a2\u0006\u0002\u00109R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R?\u0010(\u001a&\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0* +*\u0012\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008,\u0010-R&\u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006}"
    }
    d2 = {
        "Lcom/box/android/data/jobs/MarkForOfflineFolderJob;",
        "Lcom/box/android/data/jobs/ParentJob;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
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
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getRemoteItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "cachedFolderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "userPrefs",
        "Landroid/content/SharedPreferences;",
        "getUserPrefs",
        "()Landroid/content/SharedPreferences;",
        "userPrefs$delegate",
        "Lkotlin/Lazy;",
        "runningInfoAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
        "kotlin.jvm.PlatformType",
        "getRunningInfoAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "runningInfoAdapter$delegate",
        "lastRecordError",
        "Lcom/box/android/domain/models/DomainError;",
        "getLastRecordError$annotations",
        "()V",
        "getLastRecordError",
        "()Lcom/box/android/domain/models/DomainError;",
        "setLastRecordError",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markFolderOfflineStarted",
        "folderModel",
        "(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processFolderItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUnsupportedOfflineItem",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "enqueueChildJobs",
        "items",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createJobRequestsForItems",
        "Lkotlin/Pair;",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "",
        "",
        "existingChildJobMap",
        "markFolderOfflineCompleted",
        "validateOfflineEligibility",
        "getFolderModel",
        "getRunningInfo",
        "byteArrayToRunningInfo",
        "byteArray",
        "",
        "initialRunningInfo",
        "runningInfoToByteArray",
        "runningInfo",
        "markNotOfflinedAndFailJob",
        "error",
        "(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "isChildJob",
        "childJobId",
        "childSucceeded",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childFailed",
        "domainError",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCompletionInTransaction",
        "(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatingRunningInfo",
        "isLockNeeded",
        "updateRunningData",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childProgressed",
        "currentProgress",
        "",
        "estimatedWork",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveFromChild",
        "info",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "shouldDisplay",
        "getAmplitudeJobType",
        "getAmplitudeInfos",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;

.field public static final IS_USER_OFFLINED:Ljava/lang/String; = "isUserOfflined"

.field public static final REMOTE_ITEM_ID_PARAM:Ljava/lang/String; = "remoteIdParam"

.field public static final TRY_DOWNLOAD_ORIGINAL:Ljava/lang/String; = "tryDownloadOriginal"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private cachedFolderModel:Lcom/box/android/domain/models/item/FolderModel;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private lastRecordError:Lcom/box/android/domain/models/DomainError;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final runningInfoAdapter$delegate:Lkotlin/Lazy;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final userPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$c4EjSTVPWkYERnDAEWqkwlqVBIw(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->runningInfoAdapter_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wQ3MhRlAC1CeXvxsAECACjRzLDM(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userPrefs_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->Companion:Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .param p2    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 50
    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 51
    iput-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    .line 52
    iput-object p4, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->appContext:Landroid/content/Context;

    .line 53
    iput-object p5, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 54
    iput-object p6, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 55
    iput-object p7, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 61
    new-instance p1, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userPrefs$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->runningInfoAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createJobRequestsForItems(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->createJobRequestsForItems(Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enqueueChildJobs(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->enqueueChildJobs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isChildJob(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->isChildJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$markFolderOfflineCompleted(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->markFolderOfflineCompleted(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markFolderOfflineStarted(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->markFolderOfflineStarted(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markNotOfflinedAndFailJob(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processFolderItems(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->processFolderItems(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createJobRequestsForItems(Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 177
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 180
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 528
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 537
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 539
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 548
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 549
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const-string/jumbo v8, "tryDownloadOriginal"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    .line 185
    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 190
    sget-object v11, Lcom/box/android/data/jobs/MarkForOfflineJob;->Companion:Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;

    .line 191
    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v5}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v12

    .line 192
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    .line 193
    iget-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    invoke-virtual {v5, v8, v7}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 190
    invoke-virtual/range {v11 .. v16}, Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Set;ZZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v5

    .line 197
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v5}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 203
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 552
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/item/FolderModel;

    .line 204
    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 207
    sget-object v10, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->Companion:Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;

    .line 208
    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v5}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v11

    .line 209
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    .line 210
    iget-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    invoke-virtual {v5, v8, v7}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 207
    invoke-virtual/range {v10 .. v15}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Set;ZZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v5

    .line 214
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v5}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final enqueueChildJobs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getLastRecordError$annotations()V
    .locals 0

    return-void
.end method

.method private final getRunningInfoAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->runningInfoAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getUserPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final isChildJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)Z
    .locals 0

    .line 359
    invoke-virtual {p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getChildJobMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isUnsupportedOfflineItem(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 2

    .line 147
    instance-of p0, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    .line 148
    :cond_1
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxCanvasExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final markFolderOfflineCompleted(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    const-string v1, "isUserOfflined"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    .line 226
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v1, p1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 228
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 225
    invoke-virtual {v0, p1, v2, p0, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedCompleted(Lcom/box/androidsdk/content/models/BoxFolder;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 231
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final markFolderOfflineStarted(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    const-string v1, "isUserOfflined"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v3, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    .line 129
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v0, p1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 132
    iget-object v8, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const/4 v5, 0x1

    move-object v9, p2

    .line 128
    invoke-virtual/range {v3 .. v9}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStarted(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 135
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 332
    iget v1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p0, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iget-object p0, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->I$1:I

    iget p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->I$0:I

    iget-boolean p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iget-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    iget-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->I$0:I

    iget-boolean v1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iget-object v4, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    iget-object v6, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p1

    move p1, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v6

    goto :goto_2

    :cond_4
    iget-boolean p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iget-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    const-string v1, "isUserOfflined"

    invoke-virtual {p2, v1, v5}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 335
    iput-object p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iput v5, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    invoke-virtual {p0, v7}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    if-eqz v1, :cond_a

    .line 336
    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v6

    iput-object p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iput v2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->I$0:I

    iput v4, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    invoke-virtual {p0, v6, v7}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getFolderModel(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v9, p1

    move p1, p2

    move p2, v2

    :goto_2
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v4}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v4, :cond_9

    move-object v6, v1

    .line 337
    sget-object v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    .line 338
    sget-object v10, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    move-object v11, v4

    check-cast v11, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v10, v11, v5}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v5

    const-string v10, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFolder"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/box/androidsdk/content/models/BoxFolder;

    move-object v10, v6

    .line 341
    iget-object v6, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 337
    iput-object v9, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iput p2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->I$0:I

    iput v2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->I$1:I

    iput v3, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    const/4 v3, 0x0

    move-object v2, v5

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStarted(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_3
    move p2, p1

    move-object p1, v1

    goto :goto_4

    :cond_9
    move p2, p1

    move-object p1, v9

    .line 346
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->Z$0:Z

    iput v8, v7, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$markNotOfflinedAndFailJob$1;->label:I

    const-string p2, "MarkForOfflineFolder"

    invoke-virtual {v1, p0, p2, p1, v7}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    .line 347
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processFolderItems(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
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

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/domain/services/IRemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 139
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {p2, p1}, Lcom/box/android/domain/services/IRemoteItemService;->items(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 137
    :cond_6
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 522
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 141
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 524
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    .line 141
    invoke-direct {p0, v7}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->isUnsupportedOfflineItem(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 524
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 525
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$processFolderItems$1;->label:I

    invoke-direct {p0, v5, v0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->enqueueChildJobs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    .line 143
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 526
    :cond_a
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p2

    .line 521
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runningInfoAdapter_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 440
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final userPrefs_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;)Landroid/content/SharedPreferences;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 282
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getRunningInfoAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "<get-runningInfoAdapter>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    const-string p1, "Failed to parse running info from JSON"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkCompletionInTransaction(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 400
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    :goto_1
    move-object v3, v2

    goto/16 :goto_5

    :pswitch_4
    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v2

    goto/16 :goto_3

    :pswitch_6
    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getFailedFiles()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr p2, v2

    .line 404
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getTotalFiles()I

    move-result v2

    const/4 v4, 0x1

    if-ge p2, v2, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    invoke-virtual {v2, p0, v0}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto/16 :goto_8

    .line 408
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    .line 409
    iget-object v5, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 411
    new-array v6, v3, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getTotalFiles()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "totalFiles"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 412
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "succeededFiles"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 413
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getFailedFiles()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "failedFiles"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    .line 410
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 408
    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    invoke-virtual {v2, v5, v4, v0}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_8

    .line 418
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getFailedFiles()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 419
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    if-nez v2, :cond_4

    new-instance v2, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v4, "folder offline failed, no error recorded"

    invoke-direct {v2, v4}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 420
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    .line 424
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    .line 426
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getFolderModel(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v4, p1

    move p1, p2

    move-object p2, v3

    goto/16 :goto_1

    .line 400
    :goto_5
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 427
    instance-of p2, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_a

    .line 428
    move-object p2, v2

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->markFolderOfflineCompleted(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    .line 429
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    invoke-virtual {p2, p0, v0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_8

    .line 438
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 432
    :cond_a
    instance-of p2, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p2

    .line 433
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 435
    move-object v5, v2

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 432
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->I$0:I

    const/4 p1, 0x7

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$checkCompletionInTransaction$1;->label:I

    const-string p1, "MarkForOfflineFolder"

    invoke-virtual {p2, p0, p1, v5, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_8
    return-object v1

    .line 438
    :cond_b
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 426
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 379
    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    .line 380
    new-instance p2, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childFailed$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childFailed$2;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    .locals 0
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

    .line 467
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

    .line 362
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 487
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 485
    const-string p0, "mark_offline_folder"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getFolderModel(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->cachedFolderModel:Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p2, :cond_3

    .line 254
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 259
    :cond_3
    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    sget-object v2, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE_OR_CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getFolderModel$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 252
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 260
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    .line 262
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string p2, "Item fetched is not a folderModel"

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 263
    :cond_6
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->cachedFolderModel:Lcom/box/android/domain/models/item/FolderModel;

    .line 264
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 267
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p2

    .line 259
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 5

    .line 475
    sget-object v0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v2, "remoteIdParam"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.ItemId.Remote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    .line 476
    new-instance v1, Lcom/box/android/domain/models/MarkForOfflineJobDisplayInfoProvider;

    .line 478
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 479
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v3, "showNotification"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 476
    invoke-direct {v1, v0, v2, p0}, Lcom/box/android/domain/models/MarkForOfflineJobDisplayInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IRemoteItemService;Z)V

    check-cast v1, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v1
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLastRecordError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getRemoteItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

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
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 271
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;->label:I

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

    .line 272
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$getRunningInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/jobs/JobService;->getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 271
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 555
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    move-result-object p0

    .line 555
    :goto_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 556
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p1

    .line 554
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 287
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v0, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v2, "remoteIdParam"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 289
    sget-object v2, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v2, p1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    instance-of v2, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_d

    .line 292
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    sget-object v6, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE_OR_CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->label:I

    invoke-interface {v2, p1, v6, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 287
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 293
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_b

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    .line 297
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    .line 298
    iget-object v6, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 300
    const-string v7, "metricFileId"

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 299
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 297
    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->label:I

    invoke-virtual {v5, v6, v7, v0}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v2

    move-object v2, p1

    .line 304
    :goto_3
    new-instance v4, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    .line 305
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 309
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 310
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    const/4 v8, 0x0

    .line 304
    invoke-direct/range {v4 .. v10}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;)V

    .line 314
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 315
    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)[B

    move-result-object v5

    .line 316
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 314
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$initialRunningInfo$1;->label:I

    invoke-virtual {p1, v5, p0, v0}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, v4

    .line 287
    :goto_5
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 319
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_9

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 320
    :cond_9
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    return-object p1

    .line 313
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 294
    :cond_b
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_c

    return-object p1

    .line 292
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 288
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    const-string p1, "Unable to get remote itemId"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 48
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/ParentJob;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)[B
    .locals 1

    const-string/jumbo v0, "runningInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getRunningInfoAdapter()Lcom/squareup/moshi/JsonAdapter;

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

.method public final setLastRecordError(Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-void
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

    .line 353
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public shouldDisplay()Z
    .locals 2

    .line 483
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v0, "shouldDisplayJob"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    const-string v7, "MarkForOfflineFolder"

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$1:I

    iget p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$1:I

    iget p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    const/4 p1, 0x1

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 94
    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    if-nez p1, :cond_7

    move-object p1, p0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    .line 95
    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    const/4 p1, 0x3

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v2, p0

    move v1, v8

    .line 92
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 96
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    goto :goto_5

    .line 97
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p0

    iget-object v3, v2, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    const/4 p1, 0x4

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-virtual {p0, v3, v7, v5, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_c

    .line 95
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_5
    move-object v2, p1

    .line 101
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    .line 103
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-virtual {p0, v1, v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getFolderModel(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_c

    .line 92
    :cond_8
    :goto_6
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 104
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_12

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    .line 108
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->validateOfflineEligibility(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v3

    .line 506
    instance-of v5, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v5, :cond_b

    .line 508
    instance-of v5, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_a

    .line 509
    move-object v5, v3

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 110
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v6

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$1:I

    const/4 p1, 0x7

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-virtual {v6, p0, v7, v5, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_c

    .line 505
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 113
    :cond_b
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-direct {p0, p1, v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->markFolderOfflineStarted(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    .line 115
    :goto_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-direct {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->processFolderItems(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_c

    .line 92
    :cond_d
    :goto_9
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 514
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v5, :cond_10

    .line 516
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_f

    .line 517
    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 117
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$0:I

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->I$1:I

    const/16 p1, 0xa

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-direct {p0, v5, v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_c

    .line 513
    :cond_e
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 120
    :cond_10
    new-instance p1, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$4;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$4;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_c

    .line 123
    :cond_11
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_12
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$start$1;->label:I

    invoke-virtual {v3, p0, v7, v5, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    :goto_c
    return-object v0

    .line 103
    :cond_13
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
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

    .line 441
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/box/android/data/jobs/JobService;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 461
    :cond_1
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final validateOfflineEligibility(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string v0, "folderModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getUserPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 236
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AdminSettingsDomainError$SavingOnDeviceDisabled;

    invoke-direct {p1, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$SavingOnDeviceDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getUserPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    invoke-direct {p1, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 245
    :goto_0
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getUserPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p1, :cond_3

    .line 246
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AdminSettingsDomainError$PreviewOnlyOffliningDisabled;

    invoke-direct {p1, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$PreviewOnlyOffliningDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 249
    :cond_3
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
