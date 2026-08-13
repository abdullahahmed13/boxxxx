.class public final Lcom/pspdfkit/internal/s;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/s;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public b:Lcom/pspdfkit/internal/v;

.field public c:Lio/nutrient/domain/ai/AiAssistantNavigationListener;

.field public d:Lio/nutrient/domain/ai/AiAssistant;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 2161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/s;Landroid/app/Dialog;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ai.AiAssistantDialog.setupDialog.<anonymous> (AiAssistantDialog.kt:119)"

    const v4, -0x35264b96    # -7133749.0f

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p2, v2}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/s;Landroid/app/Dialog;)V

    const p0, -0xc68ed33

    const/16 p1, 0x36

    invoke-static {p0, v3, v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p3, p0, p2, p1}, Lio/nutrient/ui/theme/ThemeWrapperKt;->WithUiTheme(Lcom/pspdfkit/compose/theme/UiColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/s;Lio/nutrient/domain/ai/AiAssistant;Ljava/util/List;ILio/nutrient/data/models/Document;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    iget-object p0, p0, Lcom/pspdfkit/internal/s;->c:Lio/nutrient/domain/ai/AiAssistantNavigationListener;

    if-eqz p0, :cond_2

    .line 819
    invoke-virtual {p4}, Lio/nutrient/data/models/Document;->getDocumentId()Ljava/lang/String;

    move-result-object p4

    .line 820
    invoke-interface {p1}, Lio/nutrient/domain/ai/AiAssistant;->getIdentifiers()Ljava/util/List;

    move-result-object p1

    .line 956
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 957
    check-cast v1, Lio/nutrient/data/models/DocumentIdentifiers;

    .line 958
    invoke-virtual {v1}, Lio/nutrient/data/models/DocumentIdentifiers;->getPermanentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 959
    :goto_1
    invoke-interface {p0, p2, p3, v0}, Lio/nutrient/domain/ai/AiAssistantNavigationListener;->navigateTo(Ljava/util/List;II)V

    .line 964
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/s;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lio/nutrient/domain/ai/AiAssistant;Lcom/pspdfkit/internal/s;Landroid/app/Dialog;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ai.AiAssistantDialog.setupDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAssistantDialog.kt:122)"

    const v2, -0x2b6c40f0

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v5, p1, Lcom/pspdfkit/internal/s;->e:Ljava/lang/String;

    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 215
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    .line 216
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    .line 217
    :cond_2
    new-instance v0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/s;Lio/nutrient/domain/ai/AiAssistant;)V

    .line 410
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    :cond_3
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 418
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 607
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    .line 608
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 609
    :cond_4
    new-instance p4, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda3;

    invoke-direct {p4, p2}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;)V

    .line 801
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 802
    :cond_5
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v8, p3

    .line 803
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/internal/z;->a(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v8, p3

    .line 804
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 817
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.pspdfkit.internal.ai.AiAssistantDialog.AiAssistantWrapper.<anonymous> (AiAssistantDialog.kt:167)"

    const v2, -0x3c3bb35d

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2162
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 456
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/s;Landroid/app/Dialog;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ai.AiAssistantDialog.setupDialog.<anonymous>.<anonymous> (AiAssistantDialog.kt:120)"

    const v3, -0xc68ed33

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/internal/s;->d:Lio/nutrient/domain/ai/AiAssistant;

    if-nez p3, :cond_2

    const p0, -0x266a1c9a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v0, -0x266a1c99

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    iget-boolean v4, p0, Lcom/pspdfkit/internal/s;->a:Z

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 225
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 226
    :cond_3
    new-instance v1, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    .line 435
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_4
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p0, p1}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda1;-><init>(Lio/nutrient/domain/ai/AiAssistant;Lcom/pspdfkit/internal/s;Landroid/app/Dialog;)V

    const p1, -0x2b6c40f0

    const/16 p3, 0x36

    invoke-static {p1, v2, v0, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0x180

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/pspdfkit/internal/s;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 437
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_5
    move-object v7, p2

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 455
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x4d0f0179    # 1.499524E8f

    move-object/from16 v1, p4

    .line 965
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-nez v6, :cond_3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p0

    if-nez v6, :cond_7

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x1

    if-eq v6, v9, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v12, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v9, "com.pspdfkit.internal.ai.AiAssistantDialog.AiAssistantWrapper (AiAssistantDialog.kt:143)"

    invoke-static {v0, v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 966
    :cond_9
    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v6, 0x6

    invoke-virtual {v0, v12, v6}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getAiAssistantColorScheme()Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    move-result-object v0

    if-eqz v2, :cond_a

    const v0, 0x653f4cc1

    .line 967
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_a
    const v6, 0x65407686

    .line 971
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 972
    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/pspdfkit/R$dimen;->pspdf__aiassistant_padding:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 973
    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lcom/pspdfkit/R$dimen;->pspdf__aiassistant_header_spacing:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 974
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 1111
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 1112
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 1115
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 1251
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_b

    .line 1252
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 1387
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1388
    :cond_b
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v7, :cond_c

    move v10, v11

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 1527
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_d

    .line 1528
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_e

    .line 1529
    :cond_d
    new-instance v1, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1667
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1668
    :cond_e
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1669
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1676
    invoke-static {v1, v7, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1677
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v19

    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1700
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 1701
    invoke-interface {v13, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v28

    const/16 v31, 0xd

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1702
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1839
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1840
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_f

    .line 1841
    new-instance v1, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda7;-><init>()V

    .line 1842
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1843
    :cond_f
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v1, v8

    .line 1985
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1986
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v8

    .line 2128
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 2129
    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getChatBackground-0d7_KjU()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v10

    .line 2130
    new-instance v0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda8;

    invoke-direct {v0, v4}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x3c3bb35d

    const/16 v8, 0x36

    invoke-static {v1, v11, v0, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2131
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 2133
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2159
    :cond_11
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda9;

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/pspdfkit/internal/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/v;

    iput-object p1, p0, Lcom/pspdfkit/internal/s;->b:Lcom/pspdfkit/internal/v;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_AIAssistantDialog:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/s;->b:Lcom/pspdfkit/internal/v;

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/v;->a:Lio/nutrient/domain/ai/AiAssistant;

    .line 5
    :cond_1
    const-class p0, Lcom/pspdfkit/internal/q10;

    monitor-enter p0

    .line 6
    :try_start_0
    sput-object v1, Lcom/pspdfkit/internal/q10;->e:Lcom/pspdfkit/internal/da;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x106000d

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x21c

    .line 10
    invoke-static {v1, v4}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/internal/s;->a:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/WindowManager;

    .line 13
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, v4, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v4

    .line 22
    iget-boolean v4, p0, Lcom/pspdfkit/internal/s;->a:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 27
    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__aiassistant_max_width:I

    .line 28
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 32
    :goto_1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/s;->a:Z

    if-eqz p0, :cond_3

    move v1, v5

    .line 33
    :cond_3
    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 39
    invoke-virtual {v0, v4, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p0, 0x800055

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/s;->d:Lio/nutrient/domain/ai/AiAssistant;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/s;->b:Lcom/pspdfkit/internal/v;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/s;->d:Lio/nutrient/domain/ai/AiAssistant;

    .line 10
    iput-object p2, v0, Lcom/pspdfkit/internal/v;->a:Lio/nutrient/domain/ai/AiAssistant;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_2
    iget-object p2, v0, Lcom/pspdfkit/internal/v;->a:Lio/nutrient/domain/ai/AiAssistant;

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/internal/s;->d:Lio/nutrient/domain/ai/AiAssistant;

    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/s;Landroid/app/Dialog;)V

    const p0, -0x35264b96    # -7133749.0f

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
