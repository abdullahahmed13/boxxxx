.class final Lcom/box/android/preview/utils/ImmersiveModeManager$configureSystemBarVisibility$1$1$1;
.super Ljava/lang/Object;
.source "ImmersiveModeManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/utils/ImmersiveModeManager$configureSystemBarVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $windowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/utils/ImmersiveModeManager$configureSystemBarVisibility$1$1$1;->$windowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/utils/ImmersiveModeManager$configureSystemBarVisibility$1$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/utils/ImmersiveModeManager$configureSystemBarVisibility$1$1$1;->$windowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/utils/ImmersiveModeManager$configureSystemBarVisibility$1$1$1;->$windowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
