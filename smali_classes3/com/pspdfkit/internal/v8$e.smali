.class public final Lcom/pspdfkit/internal/v8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/v8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlinx/collections/immutable/ImmutableList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/v8$e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/v8$e;->b:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/v8$e;->c:Z

    iput-object p4, p0, Lcom/pspdfkit/internal/v8$e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/pspdfkit/internal/v8$e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/pspdfkit/internal/v8$e;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    .line 2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p4, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    and-int/lit8 p4, p1, 0x1

    invoke-interface {v6, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, -0x1

    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x2fd4df92

    invoke-static {v2, p1, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/internal/v8$e;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/nutrient/data/models/CompletionResponse;

    const p1, 0x4022974

    .line 526
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object p1

    instance-of p1, p1, Lio/nutrient/data/models/AiAssistantEvents$Error;

    if-eqz p1, :cond_b

    const p1, 0x4029b85

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 527
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object p1

    check-cast p1, Lio/nutrient/data/models/AiAssistantEvents$Error;

    invoke-virtual {p1}, Lio/nutrient/data/models/AiAssistantEvents$Error;->getErrorStates()Lio/nutrient/data/models/DocumentErrorStates;

    move-result-object p1

    sget-object p2, Lio/nutrient/data/models/DocumentErrorStates;->EVALUATION_EXPIRED:Lio/nutrient/data/models/DocumentErrorStates;

    if-eq p1, p2, :cond_6

    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object p1

    check-cast p1, Lio/nutrient/data/models/AiAssistantEvents$Error;

    invoke-virtual {p1}, Lio/nutrient/data/models/AiAssistantEvents$Error;->getRetryEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v1

    .line 529
    :goto_4
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object p1

    check-cast p1, Lio/nutrient/data/models/AiAssistantEvents$Error;

    invoke-virtual {p1}, Lio/nutrient/data/models/AiAssistantEvents$Error;->getErrorStates()Lio/nutrient/data/models/DocumentErrorStates;

    move-result-object p1

    sget-object p2, Lio/nutrient/data/models/DocumentErrorStates;->INTERNET_NOT_AVAILABLE:Lio/nutrient/data/models/DocumentErrorStates;

    if-ne p1, p2, :cond_7

    const p1, 0x4060e6a

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 530
    sget p1, Lcom/pspdfkit/R$string;->pspdf__ai_assistant_unavailable_card_message:I

    invoke-static {p1, v6, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    move-object v4, p1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    const p1, 0x40855d8

    .line 533
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 536
    sget p1, Lcom/pspdfkit/R$string;->pspdf__ai_assistant_failed_to_connect:I

    invoke-static {p1, v6, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_8
    const p1, 0x40c6f5d

    .line 541
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object p1

    check-cast p1, Lio/nutrient/data/models/AiAssistantEvents$Error;

    invoke-virtual {p1}, Lio/nutrient/data/models/AiAssistantEvents$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 547
    :goto_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 548
    iget-object v1, p0, Lcom/pspdfkit/internal/v8$e;->b:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    .line 549
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getSender()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object p3, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    invoke-virtual {p2, p3}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 552
    iget-boolean v5, p0, Lcom/pspdfkit/internal/v8$e;->c:Z

    .line 553
    iget-object p1, p0, Lcom/pspdfkit/internal/v8$e;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 554
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    .line 555
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    .line 556
    :cond_9
    new-instance p2, Lcom/pspdfkit/internal/v8$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/v8$e;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/v8$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 560
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, v6

    move-object v6, p2

    .line 562
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    .line 563
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    const p1, 0x414bda6

    .line 589
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 592
    iget-object v1, p0, Lcom/pspdfkit/internal/v8$e;->b:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    .line 594
    iget-object v3, p0, Lcom/pspdfkit/internal/v8$e;->e:Lkotlin/jvm/functions/Function1;

    .line 595
    iget-object v4, p0, Lcom/pspdfkit/internal/v8$e;->f:Lkotlin/jvm/functions/Function1;

    .line 596
    iget-boolean v5, p0, Lcom/pspdfkit/internal/v8$e;->c:Z

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 597
    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 598
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 607
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 609
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 610
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
