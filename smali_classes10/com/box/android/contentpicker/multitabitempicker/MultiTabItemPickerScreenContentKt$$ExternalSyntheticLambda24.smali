.class public final synthetic Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

.field public final synthetic f$2:Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;

.field public final synthetic f$3:Lcom/box/android/contentpicker/ContentPickerViewModel;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;Lcom/box/android/contentpicker/ContentPickerViewModel;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$1:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    iput-object p3, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$2:Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;

    iput-object p4, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$3:Lcom/box/android/contentpicker/ContentPickerViewModel;

    iput-object p5, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$5:I

    iput p7, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$1:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    iget-object v2, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$2:Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;

    iget-object v3, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$3:Lcom/box/android/contentpicker/ContentPickerViewModel;

    iget-object v4, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$5:I

    iget v6, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda24;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt;->$r8$lambda$c26u1usTS8K_V46mztbyo7d_aGU(Ljava/util/List;Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;Lcom/box/android/contentpicker/ContentPickerViewModel;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
