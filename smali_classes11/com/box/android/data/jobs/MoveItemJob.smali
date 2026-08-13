.class public final Lcom/box/android/data/jobs/MoveItemJob;
.super Ljava/lang/Object;
.source "MoveItemJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/Job;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/MoveItemJob$Companion;,
        Lcom/box/android/data/jobs/MoveItemJob$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoveItemJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveItemJob.kt\ncom/box/android/data/jobs/MoveItemJob\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,104:1\n87#2,8:105\n102#2,8:113\n*S KotlinDebug\n*F\n+ 1 MoveItemJob.kt\ncom/box/android/data/jobs/MoveItemJob\n*L\n77#1:105,8\n79#1:113,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002+,BM\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u000e\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010 J\u0008\u0010$\u001a\u00020%H\u0016J\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020(0\'H\u0096@\u00a2\u0006\u0002\u0010 J\u0008\u0010)\u001a\u00020*H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/box/android/data/jobs/MoveItemJob;",
        "Lcom/box/android/data/jobs/Job;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "remoteService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "inputValidator",
        "Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;)V",
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
        "getAmplitudeJobType",
        "",
        "getAmplitudeInfos",
        "",
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
.field public static final Companion:Lcom/box/android/data/jobs/MoveItemJob$Companion;

.field public static final DESTINATION_FOLDER_ID:Ljava/lang/String; = "destinationFolderIdParam"

.field public static final ITEM_ID_PARAM:Ljava/lang/String; = "itemIdParam"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final inputData:Landroidx/work/Data;

.field private final inputValidator:Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final remoteService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/MoveItemJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/MoveItemJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/MoveItemJob;->Companion:Lcom/box/android/data/jobs/MoveItemJob$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;)V
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

    const-string v0, "localItemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputValidator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/jobs/MoveItemJob;->appContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 29
    iput-object p3, p0, Lcom/box/android/data/jobs/MoveItemJob;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 30
    iput-object p4, p0, Lcom/box/android/data/jobs/MoveItemJob;->remoteService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 31
    iput-object p5, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 32
    iput-object p6, p0, Lcom/box/android/data/jobs/MoveItemJob;->inputData:Landroidx/work/Data;

    .line 33
    iput-object p7, p0, Lcom/box/android/data/jobs/MoveItemJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 34
    iput-object p8, p0, Lcom/box/android/data/jobs/MoveItemJob;->inputValidator:Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;

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

    .line 86
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

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 90
    const-string p0, "move"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveItemJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveItemJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 4

    .line 98
    new-instance v0, Lcom/box/android/domain/models/MoveItemJobInfoProvider;

    .line 99
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/MoveItemJob;->inputData:Landroidx/work/Data;

    const-string v3, "itemIdParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/box/android/data/jobs/MoveItemJob;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 101
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveItemJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 98
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/MoveItemJobInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobService:Lcom/box/android/data/jobs/JobService;

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

    .line 88
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

    instance-of v0, p1, Lcom/box/android/data/jobs/MoveItemJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MoveItemJob$start$1;-><init>(Lcom/box/android/data/jobs/MoveItemJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    const/4 v3, 0x1

    const-string v4, "MoveItem"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    iget-object p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$1:I

    iget v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    iget-object v6, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    iget-object v3, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v3

    move-object v3, v2

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    iget-object v3, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p0, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MoveItemJob;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/box/android/data/jobs/MoveItemJob;

    .line 56
    iget-object p1, p0, Lcom/box/android/data/jobs/MoveItemJob;->inputValidator:Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;

    iget-object v2, p0, Lcom/box/android/data/jobs/MoveItemJob;->inputData:Landroidx/work/Data;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;->validateInputData(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    check-cast p1, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v6, 0x2

    if-nez v2, :cond_9

    move-object v2, p1

    check-cast v2, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    .line 64
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MoveItemJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v7

    .line 65
    iget-object v8, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 67
    new-array v6, v6, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->getRemoteItemId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/domain/models/ItemId$Remote;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "metricFileId"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v5

    .line 68
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->getRemoteDestinationFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/domain/models/ItemId$Remote;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "metricFolderId"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v3

    .line 66
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    invoke-virtual {v7, v8, v3, v0}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v3, p1

    .line 72
    :goto_3
    iget-object p1, p0, Lcom/box/android/data/jobs/MoveItemJob;->remoteService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 73
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->getRemoteItemId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v6

    .line 74
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->getRemoteDestinationFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v7

    .line 75
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->getItemName()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    invoke-interface {p1, v6, v7, v8, v0}, Lcom/box/android/domain/services/IRemoteItemService;->move(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    .line 54
    :goto_4
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 106
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    .line 107
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    .line 78
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MoveItemJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v7

    iget-object v8, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$1:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    .line 111
    :cond_4
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    .line 114
    :cond_5
    :goto_5
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_7

    .line 116
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    .line 117
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 80
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MoveItemJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v7

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$1:I

    const/4 v2, 0x6

    iput v2, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    invoke-virtual {v7, p0, v4, p1, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_7

    .line 113
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 82
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MoveItemJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveItemJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    new-instance v7, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, "Invalid input data"

    :cond_a
    invoke-direct {v7, v8}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/jobs/MoveItemJob$start$1;->label:I

    invoke-virtual {v3, p0, v4, v7, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_7
    return-object v1

    .line 61
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
