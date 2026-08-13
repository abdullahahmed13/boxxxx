.class final Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiselectActionModeCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt;->MultiSelectActionModeCompose(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.browse.cpl.itemsList.MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1"
    f = "MultiselectActionModeCompose.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $actionableItemsListStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$activity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$actionableItemsListStore:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$activity:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$actionableItemsListStore:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    .line 26
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$activity:Landroidx/activity/ComponentActivity;

    .line 27
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v1, Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$actionableItemsListStore:Lcom/box/android/cpl/Store;

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/cpl/Store;)V

    .line 29
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionModeComposeKt$MultiSelectActionModeCompose$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    invoke-virtual {p1, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->init(Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
