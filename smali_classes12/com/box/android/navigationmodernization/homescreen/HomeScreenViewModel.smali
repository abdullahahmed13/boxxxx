.class public final Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;",
        "<init>",
        "(Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;)V",
        "saveLastUsedTab",
        "",
        "tab",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
        "saveInnerTab",
        "bottomTab",
        "innerTabName",
        "",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final environment:Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;->environment:Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;)Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;->environment:Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;

    return-object p0
.end method


# virtual methods
.method public final saveInnerTab(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)V
    .locals 7

    const-string v0, "bottomTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTabName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveLastUsedTab(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveLastUsedTab$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveLastUsedTab$1;-><init>(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
