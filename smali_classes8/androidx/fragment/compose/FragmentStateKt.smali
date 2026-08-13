.class public final Landroidx/fragment/compose/FragmentStateKt;
.super Ljava/lang/Object;
.source "FragmentState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001H\u0002\u001a\r\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "fragmentStateSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/fragment/compose/FragmentState;",
        "rememberFragmentState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/fragment/compose/FragmentState;",
        "fragment-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final fragmentStateSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/fragment/compose/FragmentState;",
            "*>;"
        }
    .end annotation

    .line 49
    sget-object v0, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberFragmentState(Landroidx/compose/runtime/Composer;I)Landroidx/fragment/compose/FragmentState;
    .locals 7

    const v0, -0x1d9ca005

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberFragmentState)32@1157L78:FragmentState.kt#dnbm1l"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.fragment.compose.rememberFragmentState (FragmentState.kt:31)"

    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroidx/fragment/compose/FragmentStateKt;->fragmentStateSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    sget-object p1, Landroidx/fragment/compose/FragmentStateKt$rememberFragmentState$1;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$rememberFragmentState$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/compose/FragmentState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
