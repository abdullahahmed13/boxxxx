.class public final synthetic Lcom/box/android/search/presentation/ui/FiltersScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

.field public final synthetic f$2:Lcom/box/android/browse/models/BoxSearchFilters;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/browse/models/BoxSearchFilters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/FiltersScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/search/presentation/ui/FiltersScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p3, p0, Lcom/box/android/search/presentation/ui/FiltersScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/browse/models/BoxSearchFilters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/search/presentation/ui/FiltersScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/box/android/search/presentation/ui/FiltersScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v2, p0, Lcom/box/android/search/presentation/ui/FiltersScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/browse/models/BoxSearchFilters;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/search/presentation/ui/FiltersScreenKt;->$r8$lambda$JBRf39WMA0-rFDdx-ne9WiZ80gA(Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/browse/models/BoxSearchFilters;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
