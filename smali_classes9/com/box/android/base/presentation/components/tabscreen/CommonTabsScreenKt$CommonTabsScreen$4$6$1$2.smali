.class final Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1$2;
.super Ljava/lang/Object;
.source "CommonTabsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $currentTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1$2;->$currentTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object p1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1$2;->$currentTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPage()I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->access$CommonTabsScreen_DuhZ5jU$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
