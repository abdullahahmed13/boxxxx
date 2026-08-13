.class final Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbnailManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailManager.kt\ncom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n1#2:602\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/base/compose/ItemThumbnail;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.base.presentation.ThumbnailManager$loadThumbnail$3"
    f = "ThumbnailManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0xc2,
        0xc8,
        0xc9,
        0xcd,
        0xce,
        0xd1
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "boxItem",
        "$this$flow",
        "boxItem",
        "cachedBitmap",
        "it",
        "$i$a$-let-ThumbnailManager$loadThumbnail$3$1",
        "$this$flow",
        "boxItem",
        "cachedBitmap",
        "$this$flow",
        "boxItem",
        "cachedBitmap",
        "$this$flow",
        "boxItem",
        "cachedBitmap",
        "bitmap",
        "it",
        "$i$a$-let-ThumbnailManager$loadThumbnail$3$2",
        "$this$flow",
        "boxItem"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isLargeThumbnailNeeded:Z

.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/ThumbnailManager;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/ThumbnailManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    iput-boolean p3, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$isLargeThumbnailNeeded:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;

    iget-object v1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    iget-boolean p0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$isLargeThumbnailNeeded:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/ThumbnailManager;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :pswitch_1
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    :pswitch_4
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    sget-object p1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1, v2, v5, v4, v3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    .line 192
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {v2}, Lcom/box/android/base/presentation/ThumbnailManager;->access$getThumbnailService$p(Lcom/box/android/base/presentation/ThumbnailManager;)Lcom/box/android/domain/services/IThumbnailService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/box/android/domain/services/IThumbnailService;->isRepresentationThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    const-string v2, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFile;

    .line 194
    iget-object v6, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 196
    iget-boolean v7, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$isLargeThumbnailNeeded:Z

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 194
    iput-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->label:I

    invoke-virtual {v6, v2, v5, v7, v8}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v6, p1

    move-object p1, v2

    .line 193
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 200
    new-instance p1, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;

    invoke-direct {p1, v2}, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->I$0:I

    const/4 v7, 0x2

    iput v7, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    .line 201
    :cond_1
    sget-object p1, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    iget-object v7, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1, v7}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultThumbnail(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->label:I

    invoke-interface {v0, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    .line 203
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$isLargeThumbnailNeeded:Z

    if-eqz p1, :cond_5

    .line 205
    iget-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    move-object v7, v6

    check-cast v7, Lcom/box/androidsdk/content/models/BoxFile;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->label:I

    invoke-virtual {p1, v7, v4, v5, v8}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    .line 190
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 206
    new-instance v4, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;

    invoke-direct {v4, p1}, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->I$0:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    .line 209
    :cond_4
    sget-object v2, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    iget-object v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v2, v3}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultThumbnail(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    .line 211
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
