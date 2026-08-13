.class public final Lcom/pspdfkit/jetpack/compose/interactors/DocumentManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a?\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "getDefaultDocumentManager",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;",
        "documentListener",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;",
        "annotationListener",
        "Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;",
        "uiListener",
        "Lcom/pspdfkit/jetpack/compose/interactors/UiListener;",
        "formListener",
        "Lcom/pspdfkit/jetpack/compose/interactors/FormListener;",
        "(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;",
        "getDefaultInstantDocumentManager",
        "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;",
        "instantListener",
        "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;",
        "(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDefaultDocumentManager(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;
    .locals 21

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v15, 0x30

    const/16 v16, 0x7ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p4

    invoke-virtual/range {v1 .. v16}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->annotationListeners(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->uiListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p2

    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 4
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v16, 0x180

    const/16 v17, 0xfff

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, p4

    invoke-virtual/range {v1 .. v17}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v19, v7

    move-object/from16 v1, p3

    .line 5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.jetpack.compose.interactors.getDefaultDocumentManager (DocumentManager.kt:37)"

    const v4, 0x595df675

    move/from16 v5, p5

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_4
    new-instance v2, Lcom/pspdfkit/internal/wd;

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct {v2, v0, v9, v10, v1}, Lcom/pspdfkit/internal/wd;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object v2
.end method

.method public static final getDefaultInstantDocumentManager(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;
    .locals 20

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v15, 0x30

    const/16 v16, 0x7ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p5

    invoke-virtual/range {v1 .. v16}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->annotationListeners(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p1

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->uiListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p2

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/16 v16, 0x180

    const/16 v17, 0xfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p5

    invoke-virtual/range {v1 .. v17}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p3

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v11}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->instantListeners(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, p4

    .line 6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.jetpack.compose.interactors.getDefaultInstantDocumentManager (DocumentManager.kt:56)"

    const v4, -0x15a01bc5

    move/from16 v5, p6

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_5
    new-instance v2, Lcom/pspdfkit/internal/tl;

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v12

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/tl;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;)V

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method
