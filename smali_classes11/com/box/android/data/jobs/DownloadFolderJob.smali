.class public final Lcom/box/android/data/jobs/DownloadFolderJob;
.super Ljava/lang/Object;
.source "DownloadFolderJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/ParentJob;
.implements Lcom/box/android/domain/models/DisplayableJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/DownloadFolderJob$Companion;,
        Lcom/box/android/data/jobs/DownloadFolderJob$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFolderJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFolderJob.kt\ncom/box/android/data/jobs/DownloadFolderJob\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1869#2,2:326\n116#3,10:328\n126#3:339\n116#3,11:340\n1#4:338\n*S KotlinDebug\n*F\n+ 1 DownloadFolderJob.kt\ncom/box/android/data/jobs/DownloadFolderJob\n*L\n103#1:326,2\n112#1:328,10\n112#1:339\n157#1:340,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0002JKB=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u0004\u0018\u00010\u001bH\u0082@\u00a2\u0006\u0002\u0010%J\u001e\u0010*\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J&\u0010.\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200H\u0096@\u00a2\u0006\u0002\u00102J\u001e\u00103\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00082\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00106J\u000e\u00107\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u001a\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u000e\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u000205J\u000e\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020\u001bJ\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020,0CJ\u000e\u0010D\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u000e\u0010E\u001a\u00020FH\u0096@\u00a2\u0006\u0002\u0010%J\u0008\u0010G\u001a\u00020FH\u0016J\u0008\u0010H\u001a\u00020IH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R?\u0010\u0019\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/box/android/data/jobs/DownloadFolderJob;",
        "Lcom/box/android/data/jobs/ParentJob;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
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
        "<init>",
        "(Lcom/box/android/domain/services/IRemoteItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "sessionInfoAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/jobs/DownloadFolderSessionInfo;",
        "kotlin.jvm.PlatformType",
        "getSessionInfoAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "sessionInfoAdapter$delegate",
        "Lkotlin/Lazy;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childSucceeded",
        "childJobId",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentRunningInfo",
        "childFailed",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childProgressed",
        "currentProgress",
        "",
        "estimatedWork",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveFromChild",
        "info",
        "",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueueChildJobs",
        "getDownloadJobRequestForItem",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "targetFolder",
        "Ljava/io/File;",
        "getDownloadFolderSessionInfo",
        "byteArray",
        "getSessionInfoByteArray",
        "downloadFolderSessionInfo",
        "getTargetFolderOnDevice",
        "Lcom/box/android/domain/utils/result/Result;",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "",
        "shouldDisplay",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
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
.field public static final Companion:Lcom/box/android/data/jobs/DownloadFolderJob$Companion;

.field public static final FOLDER_ID_PARAM:Ljava/lang/String; = "FileIdParam"

.field public static final FOLDER_NAME_PARAM:Ljava/lang/String; = "FolderNameParam"

.field public static final TARGET_DEST_FOLDER_PARAM:Ljava/lang/String; = "targetDestFolderParam"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final inputData:Landroidx/work/Data;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final sessionInfoAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$KEsR-LM9Raz1cMYpgZAWT5Ex4kk(Lcom/box/android/data/jobs/DownloadFolderJob;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/jobs/DownloadFolderJob;->sessionInfoAdapter_delegate$lambda$0(Lcom/box/android/data/jobs/DownloadFolderJob;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/DownloadFolderJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/DownloadFolderJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/DownloadFolderJob;->Companion:Lcom/box/android/data/jobs/DownloadFolderJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V
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

    const-string v0, "itemService"

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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 42
    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 43
    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 44
    iput-object p4, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    .line 45
    iput-object p5, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->appContext:Landroid/content/Context;

    .line 46
    iput-object p6, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 73
    new-instance p1, Lcom/box/android/data/jobs/DownloadFolderJob$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/jobs/DownloadFolderJob$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->sessionInfoAdapter$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$enqueueChildJobs(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/DownloadFolderJob;->enqueueChildJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentRunningInfo(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/DownloadFolderJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadJobRequestForItem(Lcom/box/android/data/jobs/DownloadFolderJob;Lcom/box/android/domain/models/item/ItemModel;Ljava/io/File;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFolderJob;->getDownloadJobRequestForItem(Lcom/box/android/domain/models/item/ItemModel;Ljava/io/File;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method

.method private final enqueueChildJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget v2, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getTargetFolderOnDevice()Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 202
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 210
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 211
    iget-object v5, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    const-string v6, "FileIdParam"

    invoke-virtual {v5, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    sget-object v6, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 210
    invoke-direct {v2, v5, v6}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 214
    iget-object v5, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->label:I

    invoke-interface {v5, v2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    .line 215
    :goto_1
    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {p1, v2}, Lcom/box/android/domain/services/IRemoteItemService;->items(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v5, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 245
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 204
    :cond_7
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    .line 205
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 207
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 204
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$1;->label:I

    const-string p1, "DownloadFolder"

    invoke-virtual {v2, p0, p1, v3, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 201
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadFolderSessionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/DownloadFolderJob;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p0, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/DownloadFolderJob$getCurrentRunningInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/jobs/JobService;->getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DownloadFolderJob;->getDownloadFolderSessionInfo([B)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadJobRequestForItem(Lcom/box/android/domain/models/item/ItemModel;Ljava/io/File;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 9

    .line 248
    instance-of p0, p1, Lcom/box/android/domain/models/item/FileModel;

    const-string v0, "getPath(...)"

    if-eqz p0, :cond_0

    sget-object v1, Lcom/box/android/data/jobs/DownloadFileJob;->Companion:Lcom/box/android/data/jobs/DownloadFileJob$Companion;

    .line 249
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    .line 250
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "job_source:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 248
    invoke-virtual/range {v1 .. v8}, Lcom/box/android/data/jobs/DownloadFileJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0

    .line 258
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/data/jobs/DownloadFolderJob;->Companion:Lcom/box/android/data/jobs/DownloadFolderJob$Companion;

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/box/android/data/jobs/DownloadFolderJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getSessionInfoAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/jobs/DownloadFolderSessionInfo;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->sessionInfoAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private static final sessionInfoAdapter_delegate$lambda$0(Lcom/box/android/data/jobs/DownloadFolderJob;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    .line 74
    sget-object v0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->Companion:Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi;->newBuilder()Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-string v1, "newBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;->appendTo(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    .line 76
    const-class v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;

    iget v3, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 156
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    const-string v5, "DownloadFolder"

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    iget v6, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iget-object v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v9, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v11, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v13, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/DomainError;

    iget-object v15, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v12

    move-object v3, v13

    goto/16 :goto_9

    :cond_3
    iget v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget v6, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/DomainError;

    iget-object v13, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/jobs/JobId;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    move-object/from16 v20, v11

    move-object v11, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v10

    :goto_1
    move-object v1, v12

    goto/16 :goto_9

    :cond_5
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iget-object v11, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/DomainError;

    iget-object v14, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 345
    iput-object v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iput v11, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v14, v4

    move v4, v6

    .line 158
    :goto_2
    :try_start_4
    iput-object v14, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iput v6, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    iput v10, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    invoke-direct {v0, v2}, Lcom/box/android/data/jobs/DownloadFolderJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v10, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move v11, v6

    move v6, v4

    move v4, v11

    move-object/from16 v20, v13

    move-object v11, v14

    :goto_3
    :try_start_5
    move-object v13, v1

    check-cast v13, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v13, :cond_a

    .line 159
    :try_start_6
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 160
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 162
    new-instance v7, Lcom/box/android/domain/models/DomainError$CacheReadError;

    const-string v8, "Failed to retrieve running info"

    invoke-direct {v7, v8}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 159
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    iput v9, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    invoke-virtual {v1, v0, v5, v7, v2}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v3, v10

    .line 349
    :goto_4
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 165
    :cond_a
    :try_start_8
    invoke-virtual {v13}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v1, :cond_b

    .line 166
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    invoke-interface {v10, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 168
    :cond_b
    :try_start_a
    invoke-virtual {v13}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v13}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getFailedChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 170
    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    .line 172
    invoke-static/range {v13 .. v22}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->copy$default(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    move-result-object v1

    move-object/from16 v9, v20

    .line 177
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v12

    .line 178
    invoke-virtual {v0, v1}, Lcom/box/android/data/jobs/DownloadFolderJob;->getSessionInfoByteArray(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;)[B

    move-result-object v15

    .line 179
    iget-object v7, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 177
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    const/4 v8, 0x4

    iput v8, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    invoke-virtual {v12, v15, v7, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v7, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v8, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v1

    move-object v15, v11

    move-object v11, v14

    move-object v14, v9

    move-object/from16 v9, v19

    .line 181
    :goto_5
    :try_start_b
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 183
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 184
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 183
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->I$1:I

    const/4 v4, 0x5

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    invoke-virtual {v1, v0, v5, v14, v2}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move-object v3, v13

    .line 189
    :goto_7
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v1, 0x0

    .line 349
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v13

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v10

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v3, v1

    :goto_8
    const/4 v1, 0x0

    .line 349
    :goto_9
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
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

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;

    iget v3, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    const-string v10, "DownloadFolder"

    const/4 v4, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_a

    :pswitch_1
    iget-wide v2, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    goto :goto_1

    :pswitch_2
    iget-wide v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    iget v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iget v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iget-object v7, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v12, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v13, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v11

    move-object v2, v13

    goto/16 :goto_d

    :pswitch_3
    iget-wide v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    iget v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iget v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iget-object v7, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v8, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/jobs/JobId;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v15, v3

    move-object v11, v7

    move-object v1, v12

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_3

    :pswitch_4
    iget v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :pswitch_5
    iget v4, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iget v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v13, v3

    move-object v12, v5

    move-object v15, v6

    :goto_2
    move v14, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v5

    :goto_3
    move-object v1, v11

    goto/16 :goto_d

    :pswitch_6
    iget v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    move v5, v3

    move-object v3, v6

    goto :goto_4

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v3, p1

    .line 333
    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput v4, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    invoke-interface {v1, v11, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move v5, v4

    .line 113
    :goto_4
    :try_start_5
    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iput v4, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    invoke-direct {v0, v9}, Lcom/box/android/data/jobs/DownloadFolderJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-ne v6, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v12, v1

    move-object v15, v3

    move v13, v5

    move-object v1, v6

    goto :goto_2

    :goto_5
    :try_start_6
    check-cast v1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v1, :cond_4

    .line 114
    :try_start_7
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 115
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 117
    new-instance v3, Lcom/box/android/domain/models/DomainError$CacheReadError;

    const-string v4, "Failed to retrieve running info"

    invoke-direct {v3, v4}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 114
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput v13, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iput v14, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    const/4 v4, 0x3

    iput v4, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    invoke-virtual {v1, v0, v10, v3, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v2, v12

    .line 337
    :goto_6
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_d

    .line 120
    :cond_4
    :try_start_9
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v15}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-nez v3, :cond_5

    .line 121
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 337
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 123
    :cond_5
    :try_start_b
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getSizeDownloaded()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v15}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 124
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    .line 125
    iget-object v6, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object v7, v5

    move-object v8, v6

    long-to-double v5, v3

    move-object/from16 p1, v12

    .line 127
    :try_start_c
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getTotalSize()J

    move-result-wide v11

    long-to-double v11, v11

    .line 124
    iput-object v15, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-wide/from16 v16, v11

    move-object/from16 v11, p1

    :try_start_d
    iput-object v11, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    iput v13, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iput v14, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iput-wide v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    const/4 v12, 0x4

    iput v12, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    move-wide/from16 v21, v3

    move-object v3, v7

    move-object v4, v8

    move-wide/from16 v7, v16

    move-wide/from16 v16, v21

    invoke-virtual/range {v3 .. v9}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v3, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v11

    move v6, v13

    move v5, v14

    move-object v11, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    .line 129
    :goto_7
    :try_start_e
    invoke-virtual {v11}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1a

    const/16 v20, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 130
    invoke-static/range {v11 .. v20}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->copy$default(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    move-result-object v3

    move-object v4, v11

    move-object v7, v12

    move-wide v11, v15

    .line 134
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v13

    .line 135
    invoke-virtual {v0, v3}, Lcom/box/android/data/jobs/DownloadFolderJob;->getSessionInfoByteArray(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;)[B

    move-result-object v14

    .line 136
    iget-object v15, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    move-object/from16 p1, v1

    .line 134
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    iput v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iput v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iput-wide v11, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    const/4 v1, 0x5

    iput v1, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    invoke-virtual {v13, v14, v15, v9}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v1, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v14, p1

    move-object v13, v8

    move-object v8, v3

    move-wide/from16 v21, v11

    move-object v12, v4

    move-wide/from16 v3, v21

    .line 138
    :goto_8
    :try_start_f
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 139
    invoke-virtual {v12}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getFailedChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    iput v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iput v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iput-wide v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    const/4 v3, 0x6

    iput v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    invoke-virtual {v1, v0, v9}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_9

    .line 142
    :cond_8
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 143
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 145
    invoke-virtual {v12}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getLastRecordError()Lcom/box/android/domain/models/DomainError;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Lcom/box/android/domain/models/DownloadFileDomainError$PartialDownloadError;

    const-string v15, "Some files failed to download"

    invoke-direct {v11, v15}, Lcom/box/android/domain/models/DownloadFileDomainError$PartialDownloadError;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/box/android/domain/models/DomainError;

    .line 142
    :cond_9
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    iput v6, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$0:I

    iput v5, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->I$1:I

    iput-wide v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->J$0:J

    const/4 v3, 0x7

    iput v3, v9, Lcom/box/android/data/jobs/DownloadFolderJob$childSucceeded$1;->label:I

    invoke-virtual {v1, v0, v10, v11, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v0, v2, :cond_a

    :goto_9
    return-object v2

    :cond_a
    move-object v2, v13

    .line 149
    :goto_a
    :try_start_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v1, 0x0

    .line 337
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v13

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v11, v12

    :goto_b
    move-object v2, v11

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_c
    const/4 v1, 0x0

    .line 337
    :goto_d
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

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

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getDownloadFolderSessionInfo([B)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getSessionInfoAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 4

    .line 300
    new-instance v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;

    .line 301
    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    const-string v2, "FileIdParam"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    const-string v3, "FolderNameParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 300
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/services/IRemoteItemService;)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getSessionInfoByteArray(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;)[B
    .locals 1

    const-string v0, "downloadFolderSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getSessionInfoAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTargetFolderOnDevice()Lcom/box/android/domain/utils/result/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/io/File;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v2, "targetDestFolderParam"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Target folder does not exist: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 274
    new-instance v0, Lcom/box/android/domain/models/DownloadFileDomainError$TargetLocationNotFound;

    invoke-direct {v0, v3, v2, v3}, Lcom/box/android/domain/models/DownloadFileDomainError$TargetLocationNotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 277
    :cond_0
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create target folder: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 279
    new-instance v0, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;

    invoke-direct {v0, v3, v2, v3}, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 283
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    const-string v2, "FolderNameParam"

    invoke-virtual {p0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    .line 285
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 286
    new-instance v0, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create folder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 289
    :cond_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
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

    .line 198
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

    .line 40
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/ParentJob;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

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

    const/4 p0, 0x0

    .line 296
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public shouldDisplay()Z
    .locals 2

    .line 298
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v0, "shouldDisplayJob"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;

    iget v3, v2, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 82
    iget v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->I$1:I

    iget v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->I$0:I

    iget-object v4, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$4:Ljava/lang/Object;

    iget-object v4, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v8, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v4, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v4, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v4, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    const/4 v1, 0x1

    iput v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 84
    iput v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    invoke-direct {v0, v6}, Lcom/box/android/data/jobs/DownloadFolderJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto/16 :goto_8

    .line 82
    :cond_2
    :goto_2
    move-object v10, v1

    check-cast v10, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    if-eqz v10, :cond_b

    .line 86
    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    invoke-virtual {v1, v0, v6}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_8

    .line 88
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getFailedChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    invoke-virtual {v1, v0, v6}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    .line 95
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 96
    :cond_6
    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getFailedChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v11

    .line 97
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x16

    const/16 v19, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    .line 95
    invoke-static/range {v10 .. v19}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->copy$default(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/box/android/data/jobs/DownloadFolderJob;->getSessionInfoByteArray(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;)[B

    move-result-object v4

    iget-object v5, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v3, v1

    move-object v4, v10

    .line 102
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v5, v0, Lcom/box/android/data/jobs/DownloadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    invoke-virtual {v1, v5, v6}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_8

    .line 103
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->getPendingChildJobsToSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v3

    move-object v8, v4

    move-object v4, v5

    move v3, v9

    move-object v5, v1

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v11

    new-instance v12, Lcom/box/android/domain/jobs/JobId;

    invoke-direct {v12, v10}, Lcom/box/android/domain/jobs/JobId;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$5:Ljava/lang/Object;

    iput v3, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->I$0:I

    iput v9, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    invoke-virtual {v11, v12, v6}, Lcom/box/android/data/jobs/JobService;->retryJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_8

    .line 109
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 107
    :cond_b
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v6, Lcom/box/android/data/jobs/DownloadFolderJob$start$1;->label:I

    invoke-direct {v0, v6}, Lcom/box/android/data/jobs/DownloadFolderJob;->enqueueChildJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_8
    return-object v2

    .line 109
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
