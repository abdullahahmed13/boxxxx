.class public final Lcom/box/android/data/jobs/MoveCopyJobInputValidator;
.super Ljava/lang/Object;
.source "MoveCopyJobInputValidator.kt"

# interfaces
.implements Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/MoveCopyJobInputValidator$Companion;,
        Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/jobs/MoveCopyJobInputValidator;",
        "Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;)V",
        "validateInputData",
        "Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;",
        "inputData",
        "Landroidx/work/Data;",
        "(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ValidationResult",
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
.field public static final Companion:Lcom/box/android/data/jobs/MoveCopyJobInputValidator$Companion;

.field public static final DESTINATION_FOLDER_ID:Ljava/lang/String; = "destinationFolderIdParam"

.field public static final ITEM_ID_PARAM:Ljava/lang/String; = "itemIdParam"


# instance fields
.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;->Companion:Lcom/box/android/data/jobs/MoveCopyJobInputValidator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localItemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 13
    iput-object p2, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method


# virtual methods
.method public validateInputData(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;

    iget v1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;-><init>(Lcom/box/android/data/jobs/MoveCopyJobInputValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "destinationFolderIdParam"

    const-string v7, "itemIdParam"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Data;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/work/Data;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    iget-object v2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 33
    sget-object p2, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {p1, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    .line 36
    iget-object v2, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    iput-object p1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/box/android/domain/services/ILocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    .line 27
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 37
    instance-of v5, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_a

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p2

    .line 43
    iget-object v5, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iput-object v2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p2, :cond_9

    .line 49
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    sget-object v5, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v2, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    iput-object v2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$validateInputData$1;->label:I

    invoke-interface {p0, v5, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v2

    move-object v1, v4

    :goto_4
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p2, :cond_8

    .line 54
    new-instance v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;)V

    return-object v0

    .line 50
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {v0, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Remote ID not found for destination folder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {v2, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Remote ID not found for item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_a
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Item not found in LIS"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Item ID or Destination Folder ID is null in input data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
