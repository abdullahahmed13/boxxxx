.class public final synthetic Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

.field public final synthetic f$1:Lcom/box/android/contentpicker/ContentPickerViewModel;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Lcom/box/android/contentpicker/ContentPickerViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

    iput-object p2, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda11;->f$1:Lcom/box/android/contentpicker/ContentPickerViewModel;

    iput-object p3, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

    iget-object v1, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda11;->f$1:Lcom/box/android/contentpicker/ContentPickerViewModel;

    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerScreenKt;->$r8$lambda$zT-A8WynQfolE377ycIHC9VQwh8(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Lcom/box/android/contentpicker/ContentPickerViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
