.class public final Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;
.super Ljava/lang/Object;
.source "NutrientPdfView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNutrientPdfView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutrientPdfView.kt\ncom/box/android/preview/integration/nutrient/NutrientPdfViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AndroidFragment.kt\nandroidx/fragment/compose/AndroidFragmentKt\n*L\n1#1,120:1\n1128#2,6:121\n1128#2,6:127\n1128#2,6:133\n1128#2,6:139\n1128#2,6:153\n85#3:145\n85#3:146\n117#3,2:147\n85#3:149\n117#3,2:150\n1#4:152\n55#5,6:159\n*S KotlinDebug\n*F\n+ 1 NutrientPdfView.kt\ncom/box/android/preview/integration/nutrient/NutrientPdfViewKt\n*L\n51#1:121,6\n55#1:127,6\n60#1:133,6\n96#1:139,6\n71#1:153,6\n49#1:145\n51#1:146\n51#1:147,2\n55#1:149\n55#1:150,2\n65#1:159,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001a\u00cc\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\u0019\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u001a\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u00182\u001a\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00190\u00182\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010 \u00a8\u0006!\u00b2\u0006\u000c\u0010\"\u001a\u0004\u0018\u00010\u001aX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u0004\u0018\u00010$X\u008a\u008e\u0002\u00b2\u0006\u0012\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&X\u008a\u008e\u0002"
    }
    d2 = {
        "NutrientPdfView",
        "",
        "config",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "uri",
        "Landroid/net/Uri;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "pdfFragmentBuilder",
        "Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;",
        "documentListener",
        "Lcom/pspdfkit/listeners/DocumentListener;",
        "boxAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "createAnnotationsManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "additionalInit",
        "Lkotlin/Function2;",
        "Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "additionalUpdates",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getAnnotationStore",
        "Lkotlin/Function0;",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "getCreateAnnotationStore",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "onPasswordViewVisible",
        "(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "preview_generalProdRelease",
        "annotationsState",
        "annotationsPopupViewLocation",
        "Landroid/graphics/PointF;",
        "pdfUiFragmentWrapper",
        "Lcom/box/android/base/compose/ImmutableWrapper;",
        "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;"
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
.method public static synthetic $r8$lambda$6SI41vnWFR1zzLoEqGdZyLF1v7I(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$8$1$0$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DIsjLNyy77HDM3zU0J1ZdW60QjQ(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$10(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GrbeDAuQqlWA3qOwR7ac6TfVqzY(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$7$0(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lXDZMeuNfe9afH78HTPYalzpNfw(Lkotlin/jvm/functions/Function1;Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$9$0$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xUZYjTfRWDrgGzRnE2e_X6n_nn0(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$8(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z7ws19d4va-BUhYfHkqGYIY93lk(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$8$1$0(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NutrientPdfView(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
            "Landroid/net/Uri;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;",
            "Lcom/pspdfkit/listeners/DocumentListener;",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;",
            "-",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p8

    move-object/from16 v13, p9

    move-object/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p15

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pdfFragmentBuilder"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "boxAnnotationManager"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createAnnotationsManager"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getAnnotationStore"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getCreateAnnotationStore"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x263e89b9

    move-object/from16 v5, p12

    .line 48
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v8, "C(NutrientPdfView)N(config,uri,itemId,pdfFragmentBuilder,documentListener,boxAnnotationManager,createAnnotationsManager,additionalInit,additionalUpdates,getAnnotationStore,getCreateAnnotationStore,onPasswordViewVisible)48@2476L29,50@2556L49,54@2680L66,59@2800L158,63@2965L1235,58@2752L1448,112@5009L120:NutrientPdfView.kt#4vuy7e"

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v14

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    and-int/lit8 v12, v14, 0x30

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-nez v12, :cond_4

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move/from16 v12, v16

    goto :goto_3

    :cond_3
    move/from16 v12, v17

    :goto_3
    or-int/2addr v8, v12

    :cond_4
    and-int/lit8 v12, v15, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x100

    goto :goto_4

    :cond_6
    const/16 v18, 0x80

    :goto_4
    or-int v8, v8, v18

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_a

    and-int/lit16 v10, v14, 0x1000

    if-nez v10, :cond_8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_8
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v8, v10

    :cond_a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_9

    :cond_b
    const/16 v18, 0x2000

    :goto_9
    or-int v8, v8, v18

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :goto_a
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    if-nez v18, :cond_e

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v18, 0x10000

    :goto_b
    or-int v8, v8, v18

    :cond_e
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_10

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x80000

    :goto_c
    or-int v8, v8, v18

    :cond_10
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    move-object/from16 v3, p7

    if-nez v18, :cond_12

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v19, 0x400000

    :goto_d
    or-int v8, v8, v19

    :cond_12
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x2000000

    :goto_e
    or-int v8, v8, v19

    :cond_14
    const/high16 v19, 0x30000000

    and-int v19, p13, v19

    if-nez v19, :cond_16

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v19, 0x10000000

    :goto_f
    or-int v8, v8, v19

    :cond_16
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_18

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x4

    goto :goto_10

    :cond_17
    const/16 v19, 0x2

    :goto_10
    or-int v19, p14, v19

    goto :goto_11

    :cond_18
    move/from16 v19, p14

    :goto_11
    and-int/lit16 v14, v15, 0x800

    if-eqz v14, :cond_19

    or-int/lit8 v19, v19, 0x30

    goto :goto_13

    :cond_19
    and-int/lit8 v20, p14, 0x30

    move-object/from16 v2, p11

    if-nez v20, :cond_1b

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v16, v17

    :goto_12
    or-int v19, v19, v16

    :cond_1b
    :goto_13
    move/from16 v2, v19

    const v16, 0x12492493

    and-int v3, v8, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_1d

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    if-eqz v12, :cond_1e

    move-object v9, v3

    :cond_1e
    if-eqz v14, :cond_1f

    move-object v10, v3

    goto :goto_16

    :cond_1f
    move-object/from16 v10, p11

    .line 47
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "com.box.android.preview.integration.nutrient.NutrientPdfView (NutrientPdfView.kt:47)"

    const v12, 0x263e89b9

    invoke-static {v12, v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_20
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/cpl/Store;

    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    move-object/from16 v2, v20

    const v4, -0x6f3c9ab6    # -7.707E-29f

    .line 51
    const-string v5, "CC(remember):NutrientPdfView.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 122
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_21

    .line 52
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    const/4 v12, 0x2

    invoke-static {v4, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_21
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, -0x6f3c8b25

    .line 55
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 128
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_22

    .line 56
    sget-object v12, Lcom/box/android/base/compose/ImmutableWrapper;->Companion:Lcom/box/android/base/compose/ImmutableWrapper$Companion;

    invoke-static {v12}, Lcom/box/android/base/compose/ImmutableWrapperKt;->ofNull(Lcom/box/android/base/compose/ImmutableWrapper$Companion;)Lcom/box/android/base/compose/ImmutableWrapper;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 130
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_22
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x6f3c7bc9

    .line 60
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_23

    .line 134
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_24

    .line 60
    :cond_23
    new-instance v13, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v7}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V

    .line 136
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v20, v2

    .line 64
    new-instance v2, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;

    move-object/from16 v23, v4

    move-object v0, v5

    move/from16 v16, v8

    move-object v3, v9

    move-object/from16 v15, v20

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p7

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x54c38311

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 59
    invoke-static {v13, v2, v15, v4, v5}, Lcom/box/android/base/compose/OrientationAwareKt;->OrientationAware(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-static {v12}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/box/android/base/compose/ImmutableWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/ImmutableWrapper;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    if-nez v2, :cond_25

    const v0, -0x783bc345

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p8

    move-object/from16 v6, v23

    goto/16 :goto_1b

    :cond_25
    const v4, -0x783bc344

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v1}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 96
    invoke-virtual {v2}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_26

    const v0, -0x5e38c81

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p8

    move-object/from16 v6, v23

    goto :goto_1a

    :cond_26
    const v5, 0x62e824c2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "95@4405L592"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, 0x62e8255d

    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0xe000000

    and-int v0, v16, v0

    const/high16 v5, 0x4000000

    if-ne v0, v5, :cond_27

    move v13, v6

    goto :goto_17

    :cond_27
    const/4 v13, 0x0

    :goto_17
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_29

    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_28

    goto :goto_18

    :cond_28
    move-object/from16 v0, p8

    move-object/from16 v6, v23

    goto :goto_19

    .line 96
    :cond_29
    :goto_18
    new-instance v5, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda3;

    move-object/from16 v0, p8

    move-object/from16 v6, v23

    invoke-direct {v5, v0, v2, v14, v6}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 142
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :goto_19
    check-cast v5, Ljava/lang/Runnable;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    :goto_1b
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/cpl/Store;

    .line 115
    invoke-static {v6}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$2(Landroidx/compose/runtime/MutableState;)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v5, 0x0

    .line 113
    invoke-static {v2, v4, v15, v5}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v12, v10

    goto :goto_1c

    :cond_2b
    move-object v15, v5

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move-object v3, v9

    .line 117
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda4;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final NutrientPdfView$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            ">;)",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;"
        }
    .end annotation

    .line 145
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    return-object p0
.end method

.method private static final NutrientPdfView$lambda$10(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NutrientPdfView$lambda$2(Landroidx/compose/runtime/MutableState;)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 146
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method private static final NutrientPdfView$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NutrientPdfView$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/box/android/base/compose/ImmutableWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
            ">;>;)",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
            ">;"
        }
    .end annotation

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 149
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/compose/ImmutableWrapper;

    return-object p0
.end method

.method private static final NutrientPdfView$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/box/android/base/compose/ImmutableWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
            ">;>;",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NutrientPdfView$lambda$7$0(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Z)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->onAnnotationChanged(Z)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NutrientPdfView$lambda$8(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p11

    move/from16 v1, p12

    const-string v2, "CN(it)70@3271L923,64@2975L1219:NutrientPdfView.kt#4vuy7e"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.preview.integration.nutrient.NutrientPdfView.<anonymous> (NutrientPdfView.kt:64)"

    const v6, -0x54c38311

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview:NutrientPdfView"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "NutrientPdfFragmentWrapper:Builder"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v5

    .line 69
    const-string p1, "NutrientPdfFragmentWrapper:Uri"

    move-object/from16 v2, p2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v4

    .line 67
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const v1, -0x31eed8f6

    const-string v2, "CC(remember):NutrientPdfView.kt#9igjgp"

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v8, p8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 154
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 71
    :cond_4
    new-instance v6, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda5;

    move-object/from16 v13, p9

    invoke-direct/range {v6 .. v13}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 156
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v6

    .line 71
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x6939f598

    .line 65
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(AndroidFragment)P(2,1)54@2199L23,58@2311L84:AndroidFragment.kt#dnbm1l"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 159
    invoke-static {v0, v5}, Landroidx/fragment/compose/FragmentStateKt;->rememberFragmentState(Landroidx/compose/runtime/Composer;I)Landroidx/fragment/compose/FragmentState;

    move-result-object v1

    const-class v3, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, p1

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move-object p1, p0

    move-object p0, v3

    .line 163
    invoke-static/range {p0 .. p7}, Landroidx/fragment/compose/AndroidFragmentKt;->AndroidFragment(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 64
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NutrientPdfView$lambda$8$1$0(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;)Lkotlin/Unit;
    .locals 9

    move-object/from16 v6, p7

    const-string v0, "fragment"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.base.presentation.views.TouchInterceptorViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;

    .line 73
    invoke-virtual {v6}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getPdfUiFragment()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    move-result-object v8

    new-instance v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v8, v0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->setOnDocumentLoaded(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {v6}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getPdfUiFragment()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->setOnPasswordViewVisible(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v6, p1}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NutrientPdfView$lambda$8$1$0$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)Lkotlin/Unit;
    .locals 2

    const-string v0, "pdfUiFragment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;

    .line 75
    move-object v1, p7

    check-cast v1, Lcom/pspdfkit/ui/PdfUiFragment;

    .line 74
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;-><init>(Lcom/pspdfkit/ui/PdfUiFragment;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V

    .line 79
    invoke-virtual {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->initialize()V

    if-eqz p3, :cond_0

    .line 80
    invoke-interface {p3, p4, p7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    new-instance p0, Lcom/box/android/base/compose/ImmutableWrapper;

    invoke-virtual {p5}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getPdfUiFragment()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/base/compose/ImmutableWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {p6, p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/box/android/base/compose/ImmutableWrapper;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NutrientPdfView$lambda$9$0$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getAnnotationPopUpLocation()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;->getPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 102
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;->getPageIndex()I

    move-result p0

    .line 105
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getViewProjection()Lcom/pspdfkit/projection/ViewProjection;

    move-result-object p1

    const-string v1, "getViewProjection(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, p2, p0, p1}, Lcom/box/android/preview/annotations/AnnotationUtils;->calculateAnnotationContextMenuPosition(Landroid/content/Context;Landroid/graphics/PointF;ILcom/pspdfkit/projection/ViewProjection;)Landroid/graphics/PointF;

    .line 98
    :cond_1
    invoke-static {p3, p2}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/PointF;)V

    return-void
.end method
