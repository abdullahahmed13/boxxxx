.class public final Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "DocumentView",
        "",
        "documentUri",
        "Landroid/net/Uri;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "documentManager",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;",
        "(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V",
        "documentState",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V",
        "InstantDocumentView",
        "instantDocumentManager",
        "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;",
        "(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Landroidx/compose/runtime/Composer;II)V",
        "sdk-nutrient",
        "fragmentState",
        "Landroidx/fragment/compose/FragmentState;"
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
.method public static synthetic $r8$lambda$2lyZZkoZ9R8YY3S8V7e-5x3bD3U(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView$lambda$3$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$928z3bCHRn7vpXGA3_WGs-XNPVI(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView$lambda$0(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C9b9ptHHEXp6GJLXVrVKtC55RhY(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView$lambda$3$0$0$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CFnkxuJwp6VWGUmXx6mnz_jN12g(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView$lambda$3$0$0$1(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UcZIzlQbUP5NVXQNpGk8PhHE8Do(Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/u9;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView$lambda$2$0(Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/u9;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XeCa6ZSpYUcHwOB9ecudrK9X93g(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/v9;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView$lambda$3$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/v9;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$af_wXZTXeXQjdxoOezUj6zU-NW8(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView$lambda$5(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dFloIkzaaUl_S5EcWNBqLdd_C3w(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView$lambda$2$0$0$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dkEekKdlJ04-anKRWT5LRWWZR4M(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView$lambda$2$0$0$1(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fA1--5nZKQEBdpUTpZl4pKXojD4(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView$lambda$4(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$veAH71AdtOYopHaCeCV7e97Gitk(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView$lambda$4$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final DocumentView(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v4, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x72535aff

    .line 1
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_6

    and-int/lit16 v6, v4, 0x200

    if-nez v6, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object v6, p1

    move-object v7, p2

    move-object v9, v8

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

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

    const-string v0, "com.pspdfkit.jetpack.compose.views.DocumentView (DocumentView.kt:37)"

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 p1, v2, 0xe

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v9, p1, v3}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->rememberDocumentState(Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    move-result-object v5

    and-int/lit16 p1, v2, 0x3f0

    const/4 v10, 0x0

    move-object v8, v9

    move v9, p1

    .line 4
    invoke-static/range {v5 .. v10}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V

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

    .line 5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 11
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda3;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda3;-><init>(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final DocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x22f8a637

    move-object/from16 v3, p3

    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v4, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

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

    const/16 v13, 0x100

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

    move v7, v13

    goto :goto_6

    :cond_6
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v7, v8, :cond_8

    move v7, v15

    goto :goto_7

    :cond_8
    move v7, v14

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    .line 13
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

    .line 15
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v5

    goto :goto_9

    :cond_c
    move-object/from16 v16, v6

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

    .line 16
    invoke-static/range {v5 .. v11}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManagerKt;->getDefaultDocumentManager(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object/from16 v6, v16

    .line 17
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v7, "com.pspdfkit.jetpack.compose.views.DocumentView (DocumentView.kt:57)"

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_e
    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    .line 89
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_10

    .line 90
    :cond_f
    new-instance v2, Landroidx/fragment/compose/FragmentState;

    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/fragment/compose/FragmentState;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 159
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_10
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 163
    invoke-static {v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/fragment/compose/FragmentState;

    move-result-object v7

    .line 164
    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getArguments$sdk_nutrient()Landroid/os/Bundle;

    move-result-object v8

    and-int/lit16 v2, v3, 0x380

    xor-int/lit16 v2, v2, 0x180

    if-le v2, v13, :cond_11

    .line 165
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v13, :cond_13

    :cond_12
    move v14, v15

    :cond_13
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v14

    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    .line 233
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_15

    .line 234
    :cond_14
    new-instance v5, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 304
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const v10, 0x6939f598

    .line 306
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v11, v2, 0x70

    move-object v10, v9

    move-object v9, v5

    .line 383
    const-class v5, Lcom/pspdfkit/internal/v9;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/fragment/compose/AndroidFragmentKt;->AndroidFragment(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    .line 446
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_17

    .line 447
    :cond_16
    new-instance v5, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 511
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v3, 0xe

    invoke-static {v1, v5, v9, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_18
    move-object v9, v10

    .line 513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_19
    :goto_b
    move-object v3, v0

    move-object v2, v6

    .line 542
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda8;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final DocumentView$lambda$0(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DocumentView$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/fragment/compose/FragmentState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/compose/FragmentState;",
            ">;)",
            "Landroidx/fragment/compose/FragmentState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/compose/FragmentState;

    return-object p0
.end method

.method private static final DocumentView$lambda$3$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/v9;)Lkotlin/Unit;
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

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v1, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v0, v1, Lcom/pspdfkit/internal/x9;->f:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    .line 163
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getFormListener()Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object v0, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iput-object p0, v0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 219
    invoke-virtual {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setDocumentConnection(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;)V

    .line 220
    invoke-virtual {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setCustomPdfActions$sdk_nutrient(Lcom/pspdfkit/internal/gc;)V

    .line 221
    new-instance p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 270
    iget-object v0, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iput-object p0, v0, Lcom/pspdfkit/internal/x9;->c:Lkotlin/jvm/functions/Function1;

    .line 272
    new-instance p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 320
    iget-object p1, p2, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iput-object p0, p1, Lcom/pspdfkit/internal/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DocumentView$lambda$3$0$0$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;
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

.method private static final DocumentView$lambda$3$0$0$1(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getOnDocumentLoadedCallback$sdk_nutrient()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DocumentView$lambda$4$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p1, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$DocumentView$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$DocumentView$lambda$4$0$$inlined$onDispose$1;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    return-object p1
.end method

.method private static final DocumentView$lambda$5(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->DocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InstantDocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3605fe5

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v4, 0x6

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

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

    const/16 v14, 0x100

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

    move v7, v14

    goto :goto_6

    :cond_6
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v7, v8, :cond_8

    move/from16 v7, v16

    goto :goto_7

    :cond_8
    move v7, v15

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    and-int/lit16 v3, v3, -0x381

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v5

    goto :goto_9

    :cond_b
    move-object/from16 v17, v6

    :goto_9
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManagerKt;->getDefaultInstantDocumentManager(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-object/from16 v6, v17

    .line 6
    :cond_d
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v7, "com.pspdfkit.jetpack.compose.views.InstantDocumentView (DocumentView.kt:96)"

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_e
    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 58
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    .line 59
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_10

    .line 60
    :cond_f
    new-instance v2, Landroidx/fragment/compose/FragmentState;

    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/fragment/compose/FragmentState;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 110
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_10
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 114
    invoke-static {v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/fragment/compose/FragmentState;

    move-result-object v7

    .line 115
    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getArguments$sdk_nutrient()Landroid/os/Bundle;

    move-result-object v8

    and-int/lit16 v2, v3, 0x380

    xor-int/lit16 v2, v2, 0x180

    if-le v2, v14, :cond_11

    .line 116
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v14, :cond_13

    :cond_12
    move/from16 v15, v16

    :cond_13
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v15

    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    .line 165
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_15

    .line 166
    :cond_14
    new-instance v5, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 217
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_15
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const v5, 0x6939f598

    .line 219
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v11, v2, 0x70

    .line 277
    const-class v5, Lcom/pspdfkit/internal/u9;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/fragment/compose/AndroidFragmentKt;->AndroidFragment(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    .line 320
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_17

    .line 321
    :cond_16
    new-instance v5, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 365
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v3, 0xe

    invoke-static {v1, v5, v10, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 367
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_19
    :goto_b
    move-object v3, v0

    move-object v2, v6

    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final InstantDocumentView$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/fragment/compose/FragmentState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/compose/FragmentState;",
            ">;)",
            "Landroidx/fragment/compose/FragmentState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/compose/FragmentState;

    return-object p0
.end method

.method private static final InstantDocumentView$lambda$2$0(Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/u9;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getDocumentListener()Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v1, p2, Lcom/pspdfkit/internal/u9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-object v0, v1, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 197
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getAnnotationListener()Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iget-object v1, p2, Lcom/pspdfkit/internal/u9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    iput-object v0, v1, Lcom/pspdfkit/internal/x9;->e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 394
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getUiListener()Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iget-object v1, p2, Lcom/pspdfkit/internal/u9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    iput-object v0, v1, Lcom/pspdfkit/internal/x9;->f:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    .line 592
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;->getFormListener()Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    iget-object v1, p2, Lcom/pspdfkit/internal/u9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    iput-object v0, v1, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 791
    invoke-interface {p0}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;->getInstantListener()Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;

    move-result-object p0

    .line 792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    iput-object p0, p2, Lcom/pspdfkit/internal/u9;->b:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;

    .line 990
    invoke-virtual {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setDocumentConnection(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;)V

    .line 991
    invoke-virtual {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setCustomPdfActions$sdk_nutrient(Lcom/pspdfkit/internal/gc;)V

    .line 992
    new-instance p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 1184
    iget-object v0, p2, Lcom/pspdfkit/internal/u9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    iput-object p0, v0, Lcom/pspdfkit/internal/x9;->c:Lkotlin/jvm/functions/Function1;

    .line 1186
    new-instance p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    .line 1377
    iget-object p1, p2, Lcom/pspdfkit/internal/u9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    iput-object p0, p1, Lcom/pspdfkit/internal/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 1379
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InstantDocumentView$lambda$2$0$0$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Z)Lkotlin/Unit;
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

.method private static final InstantDocumentView$lambda$2$0$0$1(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getOnDocumentLoadedCallback$sdk_nutrient()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InstantDocumentView$lambda$3$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p1, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$InstantDocumentView$lambda$3$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$InstantDocumentView$lambda$3$0$$inlined$onDispose$1;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V

    return-object p1
.end method

.method private static final InstantDocumentView$lambda$4(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
