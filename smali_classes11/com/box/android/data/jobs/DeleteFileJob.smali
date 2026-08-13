.class public final Lcom/box/android/data/jobs/DeleteFileJob;
.super Ljava/lang/Object;
.source "DeleteFileJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/Job;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/DeleteFileJob$Companion;,
        Lcom/box/android/data/jobs/DeleteFileJob$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002)*BE\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020(0\'H\u0096@\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/data/jobs/DeleteFileJob;",
        "Lcom/box/android/data/jobs/Job;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "deleteFileService",
        "Lcom/box/android/domain/services/IDeleteFileService;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IDeleteFileService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)V",
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
        "getAmplitudeJobType",
        "",
        "getAmplitudeInfos",
        "",
        "",
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
.field public static final Companion:Lcom/box/android/data/jobs/DeleteFileJob$Companion;

.field public static final LOCAL_ITEM_ID_PARAM:Ljava/lang/String; = "localItemIdParam"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final deleteFileService:Lcom/box/android/domain/services/IDeleteFileService;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/DeleteFileJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/DeleteFileJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/DeleteFileJob;->Companion:Lcom/box/android/data/jobs/DeleteFileJob$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IDeleteFileService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)V
    .locals 1
    .param p6    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFileService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/jobs/DeleteFileJob;->appContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/jobs/DeleteFileJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/jobs/DeleteFileJob;->deleteFileService:Lcom/box/android/domain/services/IDeleteFileService;

    .line 26
    iput-object p4, p0, Lcom/box/android/data/jobs/DeleteFileJob;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 27
    iput-object p5, p0, Lcom/box/android/data/jobs/DeleteFileJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 28
    iput-object p6, p0, Lcom/box/android/data/jobs/DeleteFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 29
    iput-object p7, p0, Lcom/box/android/data/jobs/DeleteFileJob;->inputData:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 86
    iget-object v0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->inputData:Landroidx/work/Data;

    const-string v1, "localItemIdParam"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 90
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-interface {p0, v0, p1}, Lcom/box/android/domain/services/ILocalItemService;->cleanup(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 92
    :cond_2
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

    .line 109
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 107
    const-string p0, "delete"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 4

    .line 96
    new-instance v0, Lcom/box/android/domain/models/DeleteFileJobInfoProviders;

    .line 97
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/DeleteFileJob;->inputData:Landroidx/work/Data;

    const-string v3, "localItemIdParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/box/android/data/jobs/DeleteFileJob;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 99
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 96
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/DeleteFileJobInfoProviders;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->jobService:Lcom/box/android/data/jobs/JobService;

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

    .line 94
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

    instance-of v0, p1, Lcom/box/android/data/jobs/DeleteFileJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DeleteFileJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DeleteFileJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DeleteFileJob$start$1;-><init>(Lcom/box/android/data/jobs/DeleteFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    const-string v2, "DeleteFileJob"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v8, v2

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v1

    goto :goto_3

    :pswitch_5
    iget-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/box/android/data/jobs/DeleteFileJob;->inputData:Landroidx/work/Data;

    const-string v1, "localItemIdParam"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v1, p1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DeleteFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 55
    new-instance v3, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 56
    const-string v5, "DeleteFileJob A valid local item id was not provided"

    .line 55
    invoke-direct {v3, v5}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 52
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    invoke-virtual {p1, p0, v2, v3, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_7

    .line 59
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/box/android/data/jobs/DeleteFileJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iput-object v1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    invoke-interface {p1, v1, v4}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    .line 47
    :goto_3
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-nez p1, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DeleteFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 65
    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 67
    new-instance v3, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeleteFileJob Unable to retrieve server id for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-direct {v3, v5}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 64
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_7

    .line 71
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DeleteFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v2, p0, Lcom/box/android/data/jobs/DeleteFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_7

    .line 75
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/box/android/data/jobs/DeleteFileJob;->deleteFileService:Lcom/box/android/domain/services/IDeleteFileService;

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/services/IDeleteFileService;->deleteFile$default(Lcom/box/android/domain/services/IDeleteFileService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    .line 47
    :goto_6
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 76
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/box/android/data/jobs/DeleteFileJob$start$2;

    invoke-direct {v5, p1, p0, v7}, Lcom/box/android/data/jobs/DeleteFileJob$start$2;-><init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/DeleteFileJob;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v4, Lcom/box/android/data/jobs/DeleteFileJob$start$1;->label:I

    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_7
    return-object v0

    .line 83
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
