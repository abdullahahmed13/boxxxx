.class public final Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ImageDocumentView",
        "",
        "imageUri",
        "Landroid/net/Uri;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "documentManager",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;",
        "(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V",
        "documentState",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$DJlT_JlaAcKWnOxgz4qMXoOkPbM(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView$lambda$1$0$0$1(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HpHMpsrh9DS774Usa_m3xnEj-GQ(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView$lambda$2(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ObLjgGbklMZ2oRvTgWYwA4MSoxE(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/v9;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView$lambda$1$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/v9;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZm1s6ZwWlD5OblbAv9j5u3YiRQ(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView$lambda$0(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e_A1jZ4TsaSr134u0RvedEB102U(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView$lambda$1$0$0$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ImageDocumentView(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    move/from16 v4, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x741823d5

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_6

    and-int/lit16 v5, v4, 0x200

    if-nez v5, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_5
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v12

    :goto_6
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object v6, p1

    move-object v7, p2

    move-object v9, v8

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManagerKt;->getDefaultDocumentManager(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;

    move-result-object v0

    and-int/lit16 v2, v2, -0x381

    move-object v6, p1

    move-object v7, v0

    goto :goto_8

    :cond_d
    move-object v9, v8

    move-object v6, p1

    move-object v7, p2

    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, -0x1

    const-string v0, "com.pspdfkit.jetpack.compose.views.ImageDocumentView (ImageDocumentView.kt:33)"

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_e
    new-instance p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 46
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    invoke-direct {p1, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/pspdfkit/document/ImageDocumentLoader;->getDefaultImageDocumentActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    and-int/lit8 v0, v2, 0xe

    .line 51
    invoke-static {p0, p1, v9, v0, v12}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->rememberImageDocumentState(Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    move-result-object v5

    and-int/lit16 p1, v2, 0x3f0

    const/4 v10, 0x0

    move-object v8, v9

    move v9, p1

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object v2, v6

    move-object v3, v7

    goto :goto_9

    :cond_10
    move-object v9, v8

    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 64
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final ImageDocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x52c909f5

    move-object/from16 v3, p3

    .line 65
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x180

    const/16 v12, 0x100

    if-nez v7, :cond_7

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    and-int/lit16 v7, v4, 0x200

    if-nez v7, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_5
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_6

    move v7, v12

    goto :goto_6

    :cond_6
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_8

    move v7, v14

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    .line 66
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v9, v10

    goto :goto_a

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 68
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v5

    goto :goto_9

    :cond_c
    move-object v15, v6

    :goto_9
    and-int/lit8 v5, p5, 0x4

    move-object v9, v10

    if-eqz v5, :cond_d

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 69
    invoke-static/range {v5 .. v11}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManagerKt;->getDefaultDocumentManager(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object v6, v15

    .line 70
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v7, "com.pspdfkit.jetpack.compose.views.ImageDocumentView (ImageDocumentView.kt:58)"

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_e
    invoke-static {v9, v13}, Landroidx/fragment/compose/FragmentStateKt;->rememberFragmentState(Landroidx/compose/runtime/Composer;I)Landroidx/fragment/compose/FragmentState;

    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getArguments$sdk_nutrient()Landroid/os/Bundle;

    move-result-object v8

    and-int/lit16 v2, v3, 0x380

    xor-int/lit16 v2, v2, 0x180

    if-le v2, v12, :cond_f

    .line 80
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v12, :cond_11

    :cond_10
    move v13, v14

    :cond_11
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    .line 96
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_13

    .line 97
    :cond_12
    new-instance v5, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 115
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x6939f598

    .line 117
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v11, v2, 0x70

    move-object v10, v9

    move-object v9, v5

    .line 142
    const-class v5, Lcom/pspdfkit/internal/v9;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/fragment/compose/AndroidFragmentKt;->AndroidFragment(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_14
    move-object v9, v10

    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_15
    :goto_b
    move-object v3, v0

    move-object v2, v6

    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda4;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final ImageDocumentView$lambda$0(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImageDocumentView$lambda$1$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/v9;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getDocumentListener()Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v1, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v0, v1, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 54
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getAnnotationListener()Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v1, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object v0, v1, Lcom/pspdfkit/internal/x9;->e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 108
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getUiListener()Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object p0, v0, Lcom/pspdfkit/internal/x9;->f:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    .line 163
    invoke-virtual {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setDocumentConnection(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;)V

    .line 164
    invoke-virtual {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setCustomPdfActions$sdk_nutrient(Lcom/pspdfkit/internal/gc;)V

    .line 165
    new-instance p0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 214
    iget-object v0, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iput-object p0, v0, Lcom/pspdfkit/internal/x9;->c:Lkotlin/jvm/functions/Function1;

    .line 216
    new-instance p0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 264
    iget-object p1, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iput-object p0, p1, Lcom/pspdfkit/internal/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImageDocumentView$lambda$1$0$0$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getOnMenuVisibleCallback$sdk_nutrient()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImageDocumentView$lambda$1$0$0$1(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getOnDocumentLoadedCallback$sdk_nutrient()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImageDocumentView$lambda$2(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->ImageDocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
