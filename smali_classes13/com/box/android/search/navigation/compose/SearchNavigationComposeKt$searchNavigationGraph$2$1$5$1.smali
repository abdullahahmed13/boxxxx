.class final synthetic Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchNavigationCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $aiCenterInitialPrompt$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $aiCenterSessionId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAiCenterLauncherVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;->$isAiCenterLauncherVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;->$aiCenterSessionId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;->$aiCenterInitialPrompt$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "searchNavigationGraph$lambda$1$0$showAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "showAiCenterLauncher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;->$isAiCenterLauncherVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;->$aiCenterSessionId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;->$aiCenterInitialPrompt$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->access$searchNavigationGraph$lambda$1$0$showAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
