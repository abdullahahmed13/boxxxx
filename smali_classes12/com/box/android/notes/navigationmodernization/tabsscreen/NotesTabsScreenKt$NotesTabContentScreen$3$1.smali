.class final Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesTabsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabsScreenKt$NotesTabContentScreen$3$1"
    f = "NotesTabsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $navigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

.field final synthetic $onNavigateToNote:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;",
            "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$onNavigateToNote:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$navigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    iput-object p4, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$state$delegate:Landroidx/compose/runtime/State;

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

    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;

    iget-object v1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$onNavigateToNote:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v3, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$navigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    iget-object v4, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 247
    iget v0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->access$NotesTabContentScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getNavigationRoute()Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    move-result-object p1

    .line 249
    instance-of v0, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$Note;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$onNavigateToNote:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$Note;

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$Note;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$NavigationCompleted;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$NewNote;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$NewNote;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object p1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$navigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    sget-object v0, Lcom/box/android/notes/navigationmodernization/NotesDestination$OuterDestination$NewNote;->INSTANCE:Lcom/box/android/notes/navigationmodernization/NotesDestination$OuterDestination$NewNote;

    check-cast v0, Lcom/box/android/notes/navigationmodernization/NotesDestination$OuterDestination;

    invoke-virtual {p1, v0}, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->navigateTo(Lcom/box/android/notes/navigationmodernization/NotesDestination$OuterDestination;)V

    .line 256
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$NavigationCompleted;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_1
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$None;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$None;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 261
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 248
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 247
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
