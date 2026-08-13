.class public final Lcom/pspdfkit/internal/eh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/eh;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILjava/lang/String;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/eh$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/eh$c;->b:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/pspdfkit/internal/eh$c;->c:I

    iput p4, p0, Lcom/pspdfkit/internal/eh$c;->d:I

    iput-object p5, p0, Lcom/pspdfkit/internal/eh$c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/pspdfkit/internal/eh$c;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    .line 2
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v5, 0x2fd4df92

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_5
    iget-object v1, v0, Lcom/pspdfkit/internal/eh$c;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/fonts/Font;

    const v2, 0x297f67bb

    .line 526
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/pspdfkit/internal/eh$c;->f:Landroidx/compose/runtime/MutableState;

    .line 527
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/fonts/Font;

    .line 528
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 531
    iget-object v2, v0, Lcom/pspdfkit/internal/eh$c;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 538
    invoke-virtual {v1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v20, v2

    if-eqz v4, :cond_7

    .line 542
    iget v2, v0, Lcom/pspdfkit/internal/eh$c;->c:I

    .line 543
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    goto :goto_5

    .line 547
    :cond_7
    iget v2, v0, Lcom/pspdfkit/internal/eh$c;->d:I

    iget v5, v0, Lcom/pspdfkit/internal/eh$c;->c:I

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v2, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    :goto_5
    move-wide v13, v5

    .line 548
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    const v42, 0xffffde

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1e

    .line 559
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const/16 v2, 0xc

    .line 560
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 561
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/pspdfkit/internal/eh$c;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 579
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    .line 580
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_9

    .line 581
    :cond_8
    new-instance v5, Lcom/pspdfkit/internal/eh$a;

    iget-object v2, v0, Lcom/pspdfkit/internal/eh$c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/pspdfkit/internal/eh$c;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v1, v2, v0}, Lcom/pspdfkit/internal/eh$a;-><init>(Lcom/pspdfkit/ui/fonts/Font;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 602
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v12

    const v12, 0x36000

    .line 604
    invoke-static/range {v3 .. v12}, Lcom/pspdfkit/internal/dh;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v11

    .line 631
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 633
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 634
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
