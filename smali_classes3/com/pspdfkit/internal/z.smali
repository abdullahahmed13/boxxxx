.class public final Lcom/pspdfkit/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lio/nutrient/data/models/Link;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3641
    invoke-virtual {p3}, Lio/nutrient/data/models/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3642
    invoke-virtual {p3}, Lio/nutrient/data/models/Link;->getHref()Ljava/lang/String;

    move-result-object p1

    .line 3643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3665
    new-instance p2, Landroid/content/Intent;

    .line 3684
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3685
    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3686
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3687
    :cond_0
    invoke-virtual {p3}, Lio/nutrient/data/models/Link;->getHref()Ljava/lang/String;

    move-result-object p0

    const-string v0, "document"

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3688
    invoke-virtual {p3}, Lio/nutrient/data/models/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "document://"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3689
    sget-object p3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3971
    invoke-virtual {p3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lio/nutrient/data/models/DocumentLinkResponse;->Companion:Lio/nutrient/data/models/DocumentLinkResponse$Companion;

    invoke-virtual {v1}, Lio/nutrient/data/models/DocumentLinkResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p3, v0, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3972
    check-cast p0, Ljava/util/List;

    .line 3973
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nutrient/data/models/DocumentLinkResponse;

    .line 3974
    invoke-virtual {p0}, Lio/nutrient/data/models/DocumentLinkResponse;->getRects()Ljava/util/List;

    move-result-object p3

    .line 4255
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4256
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4257
    check-cast v1, Lio/nutrient/data/models/LinkRect;

    .line 4258
    new-instance v2, Landroid/graphics/RectF;

    .line 4259
    invoke-virtual {v1}, Lio/nutrient/data/models/LinkRect;->getLeft()D

    move-result-wide v3

    double-to-float v3, v3

    .line 4260
    invoke-virtual {v1}, Lio/nutrient/data/models/LinkRect;->getTop()D

    move-result-wide v4

    double-to-float v4, v4

    .line 4261
    invoke-virtual {v1}, Lio/nutrient/data/models/LinkRect;->getLeft()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v1}, Lio/nutrient/data/models/LinkRect;->getWidth()D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    .line 4262
    invoke-virtual {v1}, Lio/nutrient/data/models/LinkRect;->getTop()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v1}, Lio/nutrient/data/models/LinkRect;->getHeight()D

    move-result-wide v7

    double-to-float v1, v7

    add-float/2addr v6, v1

    .line 4263
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4544
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4545
    :cond_1
    invoke-virtual {p0}, Lio/nutrient/data/models/DocumentLinkResponse;->getPageIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lio/nutrient/data/models/DocumentLinkResponse;->getDocument()Lio/nutrient/data/models/Document;

    move-result-object p0

    invoke-interface {p1, v0, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4546
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4551
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "io.nutrient.internal.ui.ai.AiAssistantContent.<anonymous> (AiAssistantScreen.kt:148)"

    const v2, 0x5a049e21

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 5674
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/pspdfkit/internal/z;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.nutrient.internal.ui.ai.AiAssistantContent.<anonymous>.<anonymous>.<anonymous> (AiAssistantScreen.kt:169)"

    const v1, -0x1d3abbaa

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7023
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getContainerColor-0d7_KjU()J

    move-result-wide p0

    const/4 p3, 0x0

    .line 7024
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/io;->a(JLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 7027
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/internal/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.ai.AiAssistantContent.<anonymous>.<anonymous>.<anonymous> (AiAssistantScreen.kt:179)"

    const v3, -0x7dfc3533

    move/from16 v4, p8

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v6, v0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 14
    iget-boolean v7, v0, Lcom/pspdfkit/internal/b0;->c:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    .line 15
    invoke-static/range {v4 .. v14}, Lcom/pspdfkit/internal/v8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlinx/collections/immutable/ImmutableList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/internal/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v9, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "io.nutrient.internal.ui.ai.AiAssistantContent.<anonymous> (AiAssistantScreen.kt:162)"

    const v6, 0x1e157c78

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5675
    :cond_3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5676
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getContainerColor-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5677
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5894
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 5898
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 5904
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 5905
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 5906
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5908
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 5910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 5911
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 5912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5913
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 5915
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 5917
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 5918
    invoke-static {v5, v6, v1, v6, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 6328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6329
    invoke-static {v5, v6, v1, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 6741
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6742
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 6743
    iget-boolean v3, v2, Lcom/pspdfkit/internal/b0;->a:Z

    .line 6744
    new-instance v0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;)V

    const v4, -0x1d3abbaa

    const/16 v13, 0x36

    invoke-static {v4, v12, v0, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 6745
    iget-boolean v0, v2, Lcom/pspdfkit/internal/b0;->a:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 6746
    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    .line 6747
    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v10

    .line 6748
    new-instance v0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda7;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/internal/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v1, -0x7dfc3533

    invoke-static {v1, v12, v0, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move v0, v7

    const v7, 0x30d80

    move-object v2, v8

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    move-object v3, v10

    .line 6749
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 6989
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 6992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 6993
    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 7022
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "io.nutrient.internal.ui.ai.AiAssistantContent.<anonymous> (AiAssistantScreen.kt:143)"

    const v2, -0x2a5c561d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 5667
    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/internal/a0;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p2

    .line 5668
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 5673
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v6, p6

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.ai.AiAssistantContent.<anonymous> (AiAssistantScreen.kt:150)"

    const v4, -0x682bdbfe

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/b0;->a:Z

    xor-int/2addr v0, v3

    .line 26
    new-instance v7, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda5;

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/f0$a;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const p0, -0x70b3d7d6

    const/16 p1, 0x36

    invoke-static {p0, v3, v7, v6, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/f0$a;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "io.nutrient.internal.ui.ai.AiAssistantContent.<anonymous>.<anonymous> (AiAssistantScreen.kt:151)"

    const v2, -0x70b3d7d6

    move/from16 v3, p8

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v2, p1, Lcom/pspdfkit/internal/b0;->d:Z

    const/16 v8, 0x6000

    const/4 v9, 0x1

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/q;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f0$a;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 2
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/z;->a(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/b0;",
            "Lcom/pspdfkit/internal/f0$a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/nutrient/data/models/Suggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/nutrient/data/models/Link;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4580b9d9

    move-object/from16 v1, p10

    .line 4552
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v11, 0x180

    move-object/from16 v8, p2

    if-nez v7, :cond_6

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v7, :cond_8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v11, 0x6000

    move-object/from16 v10, p4

    if-nez v7, :cond_a

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    move-object/from16 v15, p5

    if-nez v7, :cond_c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    const/high16 v14, 0x200000

    if-nez v7, :cond_f

    and-int v7, v11, v14

    if-nez v7, :cond_d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_d
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v6, v7

    :cond_f
    and-int/lit16 v7, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_10

    or-int v6, v6, v16

    move/from16 p10, v14

    move/from16 v14, p7

    goto :goto_a

    :cond_10
    and-int v16, v11, v16

    move/from16 p10, v14

    move/from16 v14, p7

    if-nez v16, :cond_12

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v16, 0x400000

    :goto_9
    or-int v6, v6, v16

    :cond_12
    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    move-object/from16 v13, p8

    if-nez v16, :cond_14

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x2000000

    :goto_b
    or-int v6, v6, v17

    :cond_14
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    move-object/from16 v0, p9

    if-nez v17, :cond_16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_15
    const/high16 v18, 0x10000000

    :goto_c
    or-int v6, v6, v18

    :cond_16
    const v18, 0x12492493

    and-int v0, v6, v18

    move/from16 v18, v3

    const v3, 0x12492492

    if-eq v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v18, :cond_18

    .line 4553
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_18
    move-object/from16 v0, p0

    :goto_e
    if-eqz v7, :cond_19

    const/16 v19, 0x1

    goto :goto_f

    :cond_19
    move/from16 v19, v14

    :goto_f
    const/4 v3, 0x0

    .line 4560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, -0x1

    const-string v14, "io.nutrient.internal.ui.ai.AiAssistantContent (AiAssistantScreen.kt:127)"

    const v3, -0x4580b9d9

    invoke-static {v3, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4722
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4723
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_1b

    .line 4724
    new-instance v3, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v3}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 4885
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4886
    :cond_1b
    move-object v14, v3

    check-cast v14, Landroidx/compose/material3/SnackbarHostState;

    .line 4887
    sget-object v3, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getAiAssistantColorScheme()Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    move-result-object v3

    .line 5050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v6

    .line 5051
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1c

    .line 5052
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 5217
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5218
    :cond_1c
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 5219
    iget-object v6, v5, Lcom/pspdfkit/internal/f0$a;->a:Ljava/lang/String;

    const/high16 v20, 0x380000

    move-object/from16 p7, v7

    and-int v7, v18, v20

    const/high16 v8, 0x100000

    if-eq v7, v8, :cond_1e

    and-int v7, v18, p10

    if-eqz v7, :cond_1d

    .line 5220
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v7, 0x1

    .line 5386
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v7

    if-nez p10, :cond_20

    .line 5387
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    goto :goto_13

    .line 5388
    :cond_20
    :goto_12
    new-instance v8, Lcom/pspdfkit/internal/z$a;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v4, v7}, Lcom/pspdfkit/internal/z$a;-><init>(Lcom/pspdfkit/internal/f0$a;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 5557
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5558
    :goto_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-static {v6, v8, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5567
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 5568
    new-instance v6, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, v2}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x2a5c561d

    move-object/from16 p0, v0

    const/16 v0, 0x36

    invoke-static {v7, v8, v6, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    move-object v6, v3

    .line 5575
    new-instance v3, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;

    move-object v7, v4

    move-object v4, v15

    move v15, v8

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v4, -0x682bdbfe

    invoke-static {v4, v15, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 5576
    new-instance v4, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda2;

    invoke-direct {v4, v14}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v5, 0x5a049e21

    invoke-static {v5, v15, v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 5589
    new-instance v13, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda3;

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object v14, v6

    move-object/from16 v16, v10

    move v8, v15

    move-object/from16 v15, p5

    invoke-direct/range {v13 .. v19}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/internal/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move/from16 v5, v19

    const v6, 0x1e157c78

    invoke-static {v6, v8, v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const v26, 0x30000db0

    const/16 v27, 0x1f0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v20

    const-wide/16 v19, 0x0

    move-object/from16 v14, v21

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object v15, v3

    move-object/from16 v16, v4

    .line 5590
    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move v8, v5

    goto :goto_14

    :cond_22
    move-object/from16 v25, v1

    .line 5591
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v14

    :goto_14
    move-object/from16 v1, p0

    .line 5666
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final a(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nutrient/domain/ai/AiAssistant;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Lio/nutrient/data/models/Document;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x571f6901

    move-object/from16 v3, p5

    .line 39
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_6

    :cond_7
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_a

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_9

    :cond_9
    const/16 v11, 0x400

    :goto_9
    or-int/2addr v3, v11

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_a

    :cond_b
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    :cond_c
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v11, v12, :cond_d

    move/from16 v11, v16

    goto :goto_b

    :cond_d
    move v11, v13

    :goto_b
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_24

    if-eqz v6, :cond_e

    .line 40
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v6

    goto :goto_c

    :cond_e
    move-object/from16 v17, v7

    :goto_c
    const/4 v6, 0x0

    if-eqz v8, :cond_f

    move-object v7, v6

    goto :goto_d

    :cond_f
    move-object v7, v9

    .line 41
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v9, "io.nutrient.internal.ui.ai.AiAssistantScreen (AiAssistantScreen.kt:57)"

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_10
    invoke-interface {v1}, Lio/nutrient/domain/ai/AiAssistant;->getConfiguration()Lio/nutrient/data/models/AiAssistantConfiguration;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lio/nutrient/data/models/AiAssistantConfiguration;->getSessionId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_e

    :cond_11
    move-object v8, v6

    .line 50
    :goto_e
    sget v2, Lcom/pspdfkit/internal/f0;->i:I

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 210
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    new-instance v9, Lcom/pspdfkit/internal/e0;

    invoke-direct {v9, v2, v1, v7}, Lcom/pspdfkit/internal/e0;-><init>(Landroid/content/Context;Lio/nutrient/domain/ai/AiAssistant;Ljava/lang/String;)V

    .line 530
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v11, 0x6

    invoke-virtual {v2, v10, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 536
    instance-of v11, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v11, :cond_12

    .line 537
    move-object v11, v2

    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    goto :goto_f

    .line 539
    :cond_12
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_f
    const-class v12, Lcom/pspdfkit/internal/f0;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move-object/from16 v18, v6

    move-object v6, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v7

    move-object v7, v2

    move/from16 v2, v19

    .line 540
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    move-object v13, v8

    move-object v10, v11

    .line 541
    check-cast v6, Lcom/pspdfkit/internal/f0;

    .line 550
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 716
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 717
    check-cast v7, Landroid/content/Context;

    .line 891
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 892
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 894
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 895
    invoke-static {v8, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 900
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 901
    :cond_13
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    move-object v9, v6

    .line 902
    iget-object v6, v9, Lcom/pspdfkit/internal/f0;->h:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v20

    move-object/from16 v2, v21

    move-object/from16 v14, v22

    .line 903
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 905
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1082
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 1083
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_15

    .line 1084
    :cond_14
    new-instance v8, Lcom/pspdfkit/internal/z$b;

    invoke-direct {v8, v2, v14, v15}, Lcom/pspdfkit/internal/z$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    .line 1264
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1265
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v13, v8, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1274
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    .line 1449
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_17

    .line 1450
    :cond_16
    new-instance v8, Lcom/pspdfkit/internal/z$c;

    invoke-direct {v8, v14}, Lcom/pspdfkit/internal/z$c;-><init>(Lcom/pspdfkit/internal/f0;)V

    .line 1627
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1628
    :cond_17
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 1629
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_18

    .line 1809
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_19

    .line 1810
    :cond_18
    new-instance v9, Lcom/pspdfkit/internal/z$d;

    invoke-direct {v9, v14}, Lcom/pspdfkit/internal/z$d;-><init>(Lcom/pspdfkit/internal/f0;)V

    .line 1992
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1993
    :cond_19
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 1994
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/b0;

    .line 1995
    iget-object v7, v14, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 2285
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/pspdfkit/internal/f0$a;

    .line 2286
    invoke-interface {v1}, Lio/nutrient/domain/ai/AiAssistant;->isTextSelectionEnabled()Z

    move-result v12

    .line 2287
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 2468
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_1a

    .line 2469
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_1b

    .line 2470
    :cond_1a
    new-instance v13, Lcom/pspdfkit/internal/z$e;

    invoke-direct {v13, v14}, Lcom/pspdfkit/internal/z$e;-><init>(Lcom/pspdfkit/internal/f0;)V

    .line 2654
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2655
    :cond_1b
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2656
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 2842
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_1c

    .line 2843
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_1d

    .line 2844
    :cond_1c
    new-instance v15, Lcom/pspdfkit/internal/z$f;

    invoke-direct {v15, v14}, Lcom/pspdfkit/internal/z$f;-><init>(Lcom/pspdfkit/internal/f0;)V

    .line 3033
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3034
    :cond_1d
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 3035
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3036
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3040
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 3041
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v23

    .line 3042
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v2, v3, 0x1c00

    const/16 v0, 0x800

    if-ne v2, v0, :cond_1e

    move/from16 v0, v16

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v15

    const v2, 0xe000

    and-int/2addr v2, v3

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_1f

    goto :goto_11

    :cond_1f
    const/16 v16, 0x0

    :goto_11
    or-int v0, v0, v16

    .line 3233
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    .line 3234
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    .line 3235
    :cond_20
    new-instance v2, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;

    invoke-direct {v2, v14, v4, v5}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 3429
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3430
    :cond_21
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v16, v0, v2

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move-object v15, v10

    move-object v10, v6

    move-object/from16 v6, p4

    .line 3431
    invoke-static/range {v5 .. v17}, Lcom/pspdfkit/internal/z;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v2, v5

    move-object/from16 v3, v18

    goto :goto_12

    .line 3577
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3578
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object v3, v9

    .line 3640
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda9;

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda9;-><init>(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method
