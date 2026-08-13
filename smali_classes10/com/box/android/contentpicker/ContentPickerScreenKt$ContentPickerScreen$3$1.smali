.class final Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/contentpicker/ContentPickerScreenKt;->ContentPickerScreen(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Lcom/box/android/contentpicker/ContentPickerViewModel;Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.contentpicker.ContentPickerScreenKt$ContentPickerScreen$3$1"
    f = "ContentPickerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->$store:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;

    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;-><init>(Landroid/app/Activity;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/box/android/contentpicker/ContentPickerActivity;->Companion:Lcom/box/android/contentpicker/ContentPickerActivity$Companion;

    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;->parseEnabledTabs(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$ContentPickerScreen$3$1;->$store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/contentpicker/ContentPickerReducer$Action$Initialize;

    invoke-direct {v0, p1}, Lcom/box/android/contentpicker/ContentPickerReducer$Action$Initialize;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
