.class public final Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibilityKt;
.super Ljava/lang/Object;
.source "ScrollAwareFabVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollAwareFabVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollAwareFabVisibility.kt\ncom/box/android/base/compose/button/fab/ScrollAwareFabVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n1128#2,6:41\n*S KotlinDebug\n*F\n+ 1 ScrollAwareFabVisibility.kt\ncom/box/android/base/compose/button/fab/ScrollAwareFabVisibilityKt\n*L\n39#1:41,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberScrollAwareFabVisibility",
        "Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberScrollAwareFabVisibility(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;
    .locals 3

    const-string v0, "C(rememberScrollAwareFabVisibility)38@1248L39:ScrollAwareFabVisibility.kt#m9079x"

    const v1, -0x2306c1a4

    .line 39
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.base.compose.button.fab.rememberScrollAwareFabVisibility (ScrollAwareFabVisibility.kt:38)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x7c5ce01d

    const-string v0, "CC(remember):ScrollAwareFabVisibility.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 39
    new-instance p1, Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;

    invoke-direct {p1}, Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;-><init>()V

    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_1
    check-cast p1, Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method
