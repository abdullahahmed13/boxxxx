.class public final Lcom/box/android/data/jobs/CreateFolderJob;
.super Ljava/lang/Object;
.source "CreateFolderJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/Job;
.implements Lcom/box/android/domain/models/DisplayableJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/CreateFolderJob$Companion;,
        Lcom/box/android/data/jobs/CreateFolderJob$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002*+BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0087@\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020!H\u0087@\u00a2\u0006\u0002\u0010\"J\u000e\u0010%\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010(\u001a\u00020)H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/data/jobs/CreateFolderJob;",
        "Lcom/box/android/data/jobs/Job;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "createFolderService",
        "Lcom/box/android/data/service/impl/CreateFolderService;",
        "localItemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "<init>",
        "(Lcom/box/android/data/service/impl/CreateFolderService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "localId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServerId",
        "",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "",
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
.field public static final Companion:Lcom/box/android/data/jobs/CreateFolderJob$Companion;

.field public static final LOCAL_ID:Ljava/lang/String; = "local_id"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final createFolderService:Lcom/box/android/data/service/impl/CreateFolderService;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/CreateFolderJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/CreateFolderJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/CreateFolderJob;->Companion:Lcom/box/android/data/jobs/CreateFolderJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/CreateFolderService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V
    .locals 1
    .param p4    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "createFolderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/jobs/CreateFolderJob;->createFolderService:Lcom/box/android/data/service/impl/CreateFolderService;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/jobs/CreateFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 29
    iput-object p3, p0, Lcom/box/android/data/jobs/CreateFolderJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 30
    iput-object p4, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 31
    iput-object p5, p0, Lcom/box/android/data/jobs/CreateFolderJob;->inputData:Landroidx/work/Data;

    .line 32
    iput-object p6, p0, Lcom/box/android/data/jobs/CreateFolderJob;->appContext:Landroid/content/Context;

    .line 33
    iput-object p7, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-void
.end method

.method public static final synthetic access$getLocalItemService$p(Lcom/box/android/data/jobs/CreateFolderJob;)Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method


# virtual methods
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

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 4

    .line 117
    new-instance v0, Lcom/box/android/domain/models/CreateFolderJobInfoProvider;

    .line 118
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/CreateFolderJob;->inputData:Landroidx/work/Data;

    const-string v3, "local_id"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/box/android/data/jobs/CreateFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    check-cast v2, Lcom/box/android/domain/services/ILocalItemService;

    .line 120
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 117
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/CreateFolderJobInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLocalFolder(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;

    iget v1, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;-><init>(Lcom/box/android/data/jobs/CreateFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/CreateFolderJob$getLocalFolder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 96
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.domain.models.item.FolderModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    return-object p0

    .line 97
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getServerId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;

    iget v1, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;-><init>(Lcom/box/android/data/jobs/CreateFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/CreateFolderJob$getServerId$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 102
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    .line 26
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/Job;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 p0, 0x1

    .line 110
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge shouldDisplay()Z
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/box/android/domain/models/DisplayableJob;->shouldDisplay()Z

    move-result p0

    return p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/box/android/data/jobs/CreateFolderJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/CreateFolderJob$start$1;-><init>(Lcom/box/android/data/jobs/CreateFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    const-string v3, "create_folder"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v5, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v6, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v5, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v6, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/box/android/data/jobs/CreateFolderJob;->inputData:Landroidx/work/Data;

    const-string v2, "local_id"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 53
    new-instance v2, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v4, "local id not provided"

    invoke-direct {v2, v4}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    const/4 v4, 0x1

    .line 50
    iput v4, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-virtual {p1, p0, v3, v2, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto/16 :goto_9

    .line 49
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 56
    :cond_2
    sget-object p1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {p1, v4}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 58
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/jobs/CreateFolderJob;->getLocalFolder(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    if-nez p1, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 62
    new-instance v5, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v6, "LocalFolderModel not created"

    invoke-direct {v5, v6}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 59
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-virtual {p1, p0, v3, v5, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_9

    .line 58
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_8

    .line 72
    :cond_6
    iget-object v6, p0, Lcom/box/android/data/jobs/CreateFolderJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-interface {v6, v5, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v10, v4

    move-object v4, p1

    move-object p1, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    :goto_4
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-nez p1, :cond_9

    .line 73
    invoke-virtual {p0}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 76
    new-instance v7, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v8, "Server Id not found for local id"

    invoke-direct {v7, v8}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 73
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-virtual {p1, p0, v3, v7, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_9

    .line 72
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_9
    iget-object v3, p0, Lcom/box/android/data/jobs/CreateFolderJob;->createFolderService:Lcom/box/android/data/service/impl/CreateFolderService;

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-virtual {v3, v7, v8, v0}, Lcom/box/android/data/service/impl/CreateFolderService;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v10

    .line 48
    :goto_6
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 80
    sget-object v7, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/box/android/data/jobs/CreateFolderJob$start$2;

    const/4 v9, 0x0

    invoke-direct {v8, p1, p0, v5, v9}, Lcom/box/android/data/jobs/CreateFolderJob$start$2;-><init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/CreateFolderJob;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$5:Ljava/lang/Object;

    const/16 p0, 0x8

    iput p0, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_9

    .line 92
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    .line 67
    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 69
    new-instance v6, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v7, "Parent Id not found for local id"

    invoke-direct {v6, v7}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 66
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/box/android/data/jobs/CreateFolderJob$start$1;->label:I

    invoke-virtual {v5, p0, v3, v6, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_9
    return-object v1

    .line 65
    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
