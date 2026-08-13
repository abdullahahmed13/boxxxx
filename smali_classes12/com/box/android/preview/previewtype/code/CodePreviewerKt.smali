.class public final Lcom/box/android/preview/previewtype/code/CodePreviewerKt;
.super Ljava/lang/Object;
.source "CodePreviewer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodePreviewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodePreviewer.kt\ncom/box/android/preview/previewtype/code/CodePreviewerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,80:1\n1128#2,6:81\n1128#2,6:88\n1128#2,6:94\n75#3:87\n*S KotlinDebug\n*F\n+ 1 CodePreviewer.kt\ncom/box/android/preview/previewtype/code/CodePreviewerKt\n*L\n28#1:81,6\n35#1:88,6\n73#1:94,6\n29#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "CODE_PREVIEW_WEB_VIEW_ID",
        "",
        "CodePreviewer",
        "",
        "codeFile",
        "Lcom/box/android/domain/models/item/FileModel;",
        "codeContent",
        "",
        "onLoaded",
        "Lkotlin/Function0;",
        "onScrolled",
        "onPressed",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CODE_PREVIEW_WEB_VIEW_ID:I = 0x64


# direct methods
.method public static synthetic $r8$lambda$5io2La1R71qQfdAeK2_sLhXEEb4(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->CodePreviewer$lambda$1$0$0$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RlU8EsYBBqlTQTsN0E7rqH8xY2o(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->CodePreviewer$lambda$3(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gGc_e6Gt3oH5pjT1g-M5l3afaB4(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->CodePreviewer$lambda$1$0$0$1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w7HY0G_AQKn3hhJ8IRIqznNx_LA(Landroid/content/Context;Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->CodePreviewer$lambda$1$0(Landroid/content/Context;Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yY3UoqFJIk--vbjFgoxW-Z5Iv00(Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->CodePreviewer$lambda$2$0(Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CodePreviewer(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "codeFile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeContent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLoaded"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onScrolled"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPressed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ebe46e4

    move-object/from16 v7, p5

    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v7, "C(CodePreviewer)N(codeFile,codeContent,onLoaded,onScrolled,onPressed)27@877L63,28@972L7,34@1116L1259,72@2394L96,30@985L1511:CodePreviewer.kt#mz3i3y"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v12, 0x4000

    if-nez v8, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    if-eq v8, v13, :cond_a

    move v8, v15

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v13, v7, 0x1

    invoke-interface {v10, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    const-string v13, "com.box.android.preview.previewtype.code.CodePreviewer (CodePreviewer.kt:26)"

    invoke-static {v0, v7, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v0, -0x47b7c8dd

    .line 28
    const-string v8, "CC(remember):CodePreviewer.kt#9igjgp"

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_c

    .line 28
    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewLoader;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v2, v13}, Lcom/box/android/preview/previewtype/code/CodePreviewLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_c
    check-cast v0, Lcom/box/android/preview/previewtype/code/CodePreviewLoader;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 87
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    check-cast v9, Landroid/content/Context;

    .line 32
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 33
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 34
    const-string v13, "Preview:CodePreview"

    invoke-static {v11, v13}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v13, -0x47b7a651

    .line 35
    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    const v14, 0xe000

    and-int/2addr v14, v7

    if-ne v14, v12, :cond_d

    move v12, v15

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_e

    move v13, v15

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v12, v13

    .line 88
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    .line 89
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_10

    .line 35
    :cond_f
    new-instance v13, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda0;

    invoke-direct {v13, v9, v0, v5, v4}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x47b70b1c

    .line 73
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v7, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_11

    move v14, v15

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    .line 94
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_12

    .line 95
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 73
    :cond_12
    new-instance v7, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v3}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_13
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v7, v13

    .line 31
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 21
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_15
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final CodePreviewer$lambda$1$0(Landroid/content/Context;Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p4, Lcom/microsoft/intune/mam/client/widget/MAMWebView;

    invoke-direct {p4, p0}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x64

    .line 37
    invoke-virtual {p4, p0}, Landroid/webkit/WebView;->setId(I)V

    .line 39
    invoke-virtual {p1, p4}, Lcom/box/android/preview/previewtype/code/CodePreviewLoader;->initWebView(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    const/4 p0, 0x2

    .line 42
    invoke-virtual {p4, p0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 44
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    new-instance p1, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2, p3}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 67
    new-instance p1, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p4
.end method

.method private static final CodePreviewer$lambda$1$0$0$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 47
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_3

    .line 58
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_2

    .line 50
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return p4
.end method

.method private static final CodePreviewer$lambda$1$0$0$1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final CodePreviewer$lambda$2$0(Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/box/android/preview/previewtype/code/CodePreviewLoader;->loadContent(Landroid/webkit/WebView;)V

    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CodePreviewer$lambda$3(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->CodePreviewer(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
