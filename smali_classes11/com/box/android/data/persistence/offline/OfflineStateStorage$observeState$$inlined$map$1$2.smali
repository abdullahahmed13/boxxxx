.class public final Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OfflineStateStorage.kt\ncom/box/android/data/persistence/offline/OfflineStateStorage\n*L\n1#1,49:1\n50#2:50\n52#3,5:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemId$inlined:Ljava/lang/String;

.field final synthetic $itemType$inlined:Lcom/box/android/domain/models/item/ItemType;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;->$itemId$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;->$itemType$inlined:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;

    iget v3, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;-><init>(Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 50
    iget v4, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;

    iget-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    check-cast v4, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    if-eqz v4, :cond_3

    .line 51
    sget-object v6, Lcom/box/android/data/persistence/offline/OfflineStateMapper;->INSTANCE:Lcom/box/android/data/persistence/offline/OfflineStateMapper;

    invoke-virtual {v6, v4}, Lcom/box/android/data/persistence/offline/OfflineStateMapper;->toDomainModel(Lcom/box/android/data/persistence/offline/OfflineStateEntity;)Lcom/box/android/domain/offline/OfflineStateModel;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    new-instance v6, Lcom/box/android/domain/offline/OfflineStateModel;

    .line 52
    iget-object v7, v0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;->$itemId$inlined:Ljava/lang/String;

    .line 53
    iget-object v8, v0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2;->$itemType$inlined:Lcom/box/android/domain/models/item/ItemType;

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 51
    invoke-direct/range {v6 .. v15}, Lcom/box/android/domain/offline/OfflineStateModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    .line 50
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 49
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
