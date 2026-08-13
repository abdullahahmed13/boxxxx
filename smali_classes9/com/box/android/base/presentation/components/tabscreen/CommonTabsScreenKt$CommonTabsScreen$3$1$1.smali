.class final Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1$1;
.super Ljava/lang/Object;
.source "CommonTabsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1$1;->$tabs:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1$1;->$currentTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object p2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1$1;->$tabs:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1$1;->$currentTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->access$CommonTabsScreen_DuhZ5jU$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
