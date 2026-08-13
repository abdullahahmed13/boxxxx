.class public final Lcom/box/android/data/jobs/DeleteCollaborationJob;
.super Ljava/lang/Object;
.source "DeleteCollaborationJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/Job;
.implements Lcom/box/android/domain/models/DisplayableJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;,
        Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteCollaborationJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteCollaborationJob.kt\ncom/box/android/data/jobs/DeleteCollaborationJob\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,78:1\n87#2,8:79\n102#2,8:87\n*S KotlinDebug\n*F\n+ 1 DeleteCollaborationJob.kt\ncom/box/android/data/jobs/DeleteCollaborationJob\n*L\n54#1:79,8\n56#1:87,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/data/jobs/DeleteCollaborationJob;",
        "Lcom/box/android/data/jobs/Job;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "itemCollaborationsService",
        "Lcom/box/android/domain/services/IItemCollaborationsService;",
        "itemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;

.field public static final ITEM_ID_PARAM:Ljava/lang/String; = "ItemIdParam"

.field public static final TARGET_USER_ID_PARAM:Ljava/lang/String; = "targetUserId"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final inputData:Landroidx/work/Data;

.field private final itemCollaborationsService:Lcom/box/android/domain/services/IItemCollaborationsService;

.field private final itemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->Companion:Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .param p5    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollaborationsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->appContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->itemCollaborationsService:Lcom/box/android/domain/services/IItemCollaborationsService;

    .line 26
    iput-object p4, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 27
    iput-object p5, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 28
    iput-object p6, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->inputData:Landroidx/work/Data;

    .line 29
    iput-object p7, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
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

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 4

    .line 67
    new-instance v0, Lcom/box/android/domain/models/DeleteCollaborationJobInfoProvider;

    .line 68
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->inputData:Landroidx/work/Data;

    const-string v3, "ItemIdParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 70
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 67
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/DeleteCollaborationJobInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->jobService:Lcom/box/android/data/jobs/JobService;

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

    .line 22
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

    .line 65
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge shouldDisplay()Z
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/box/android/domain/models/DisplayableJob;->shouldDisplay()Z

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

    instance-of v0, p1, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;-><init>(Lcom/box/android/data/jobs/DeleteCollaborationJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$1:I

    iget v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->itemCollaborationsService:Lcom/box/android/domain/services/IItemCollaborationsService;

    .line 52
    sget-object v2, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v7, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->inputData:Landroidx/work/Data;

    const-string v8, "ItemIdParam"

    invoke-virtual {v7, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 53
    iget-object v7, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v8, "targetUserId"

    invoke-virtual {v7, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iput v5, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->label:I

    invoke-interface {p1, v2, v7, v0}, Lcom/box/android/domain/services/IItemCollaborationsService;->deleteCollaboration(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 80
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    .line 81
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 55
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DeleteCollaborationJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    iget-object v7, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->label:I

    invoke-virtual {v5, v7, v0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 85
    :cond_6
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_a

    .line 88
    :cond_7
    :goto_2
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_9

    .line 90
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    .line 91
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 57
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DeleteCollaborationJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v4

    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteCollaborationJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/jobs/DeleteCollaborationJob$start$1;->label:I

    const-string v2, "DeleteCollaboration"

    invoke-virtual {v4, p0, v2, p1, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 87
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
