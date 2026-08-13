.class public final synthetic Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;

    iput-object p2, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;->f$1:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;

    iget-object v1, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;->f$1:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    move-object v4, p2

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->$r8$lambda$mYaLqyKbGc5_Ai-hnLFVp5hxGFs(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
