.class final Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderItemPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt;->FolderItemPickerScreen(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFolderItemPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderItemPickerScreen.kt\ncom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1563#2:72\n1634#2,3:73\n*S KotlinDebug\n*F\n+ 1 FolderItemPickerScreen.kt\ncom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1\n*L\n61#1:72\n61#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.browse.cpl.browse.FolderItemPickerScreenKt$FolderItemPickerScreen$5$1"
    f = "FolderItemPickerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onFolderChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFolderStackChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$n5Qbv2H5vcgGGOLx81Kz2sVw2rM(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->invokeSuspend$lambda$1(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$onFolderChanged:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$onFolderStackChanged:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$store:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 1

    .line 65
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBackTo;

    invoke-direct {v0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBackTo;-><init>(Lcom/box/android/domain/models/ItemId$Remote;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$onFolderChanged:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$onFolderStackChanged:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$store:Lcom/box/android/cpl/Store;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt;->access$FolderItemPickerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 61
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 62
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$onFolderChanged:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$onFolderStackChanged:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$store:Lcom/box/android/cpl/Store;

    new-instance v1, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
