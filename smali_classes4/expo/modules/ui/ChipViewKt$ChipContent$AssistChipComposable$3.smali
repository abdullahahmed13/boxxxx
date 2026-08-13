.class final Lexpo/modules/ui/ChipViewKt$ChipContent$AssistChipComposable$3;
.super Ljava/lang/Object;
.source "ChipView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ChipViewKt;->ChipContent$AssistChipComposable(Lexpo/modules/ui/ChipProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $props:Lexpo/modules/ui/ChipProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/ChipProps;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/ChipViewKt$ChipContent$AssistChipComposable$3;->$props:Lexpo/modules/ui/ChipProps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/ChipViewKt$ChipContent$AssistChipComposable$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C*59@2054L50:ChipView.kt#v15e7d"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ChipContent.AssistChipComposable.<anonymous> (ChipView.kt:58)"

    const v2, 0x4314da5b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object p2, p0, Lexpo/modules/ui/ChipViewKt$ChipContent$AssistChipComposable$3;->$props:Lexpo/modules/ui/ChipProps;

    invoke-virtual {p2}, Lexpo/modules/ui/ChipProps;->getLeadingIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lexpo/modules/ui/ChipViewKt$ChipContent$AssistChipComposable$3;->$props:Lexpo/modules/ui/ChipProps;

    .line 60
    invoke-virtual {p0}, Lexpo/modules/ui/ChipProps;->getIconSize()I

    move-result v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lexpo/modules/ui/ChipViewKt;->access$ChipIcon-cf5BqRc(Ljava/lang/String;IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 59
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
