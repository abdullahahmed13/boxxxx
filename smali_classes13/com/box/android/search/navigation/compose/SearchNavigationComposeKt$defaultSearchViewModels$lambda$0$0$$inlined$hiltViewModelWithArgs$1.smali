.class public final Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$defaultSearchViewModels$lambda$0$0$$inlined$hiltViewModelWithArgs$1;
.super Ljava/lang/Object;
.source "ComposeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->defaultSearchViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
        "Lcom/box/android/search/presentation/vm/SearchViewModel;",
        ">;",
        "Lcom/box/android/search/presentation/vm/SearchViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt$hiltViewModelWithArgs$1$1\n*L\n1#1,218:1\n*E\n"
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
.field final synthetic $args:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$defaultSearchViewModels$lambda$0$0$$inlined$hiltViewModelWithArgs$1;->$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
            "Lcom/box/android/search/presentation/vm/SearchViewModel;",
            ">;)",
            "Lcom/box/android/search/presentation/vm/SearchViewModel;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$defaultSearchViewModels$lambda$0$0$$inlined$hiltViewModelWithArgs$1;->$args:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lcom/box/android/common/utilities/ViewModelAssistedFactory;->create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/box/android/common/utilities/ViewModelAssistedFactory;

    invoke-virtual {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$defaultSearchViewModels$lambda$0$0$$inlined$hiltViewModelWithArgs$1;->invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
