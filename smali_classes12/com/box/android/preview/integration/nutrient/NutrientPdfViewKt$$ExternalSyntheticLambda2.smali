.class public final synthetic Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/ItemId;

.field public final synthetic f$1:Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

.field public final synthetic f$5:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lcom/pspdfkit/listeners/DocumentListener;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/domain/models/ItemId;

    iput-object p2, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

    iput-object p3, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$4:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iput-object p6, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$5:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iput-object p7, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$8:Lcom/pspdfkit/listeners/DocumentListener;

    iput-object p10, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/domain/models/ItemId;

    iget-object v1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

    iget-object v2, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$4:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v5, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$5:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iget-object v6, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$8:Lcom/pspdfkit/listeners/DocumentListener;

    iget-object v9, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->$r8$lambda$xUZYjTfRWDrgGzRnE2e_X6n_nn0(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/listeners/DocumentListener;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
