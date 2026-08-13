.class public final synthetic Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

.field public final synthetic f$3:Lcom/box/android/contentpicker/ContentPickerViewModel;

.field public final synthetic f$4:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Landroid/app/Activity;Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Lcom/box/android/contentpicker/ContentPickerViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

    iput-object p4, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/contentpicker/ContentPickerViewModel;

    iput-object p5, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

    iget-object v3, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/contentpicker/ContentPickerViewModel;

    iget-object v4, p0, Lcom/box/android/contentpicker/ContentPickerScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/navigation/NavHostController;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    move-object v6, p2

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/contentpicker/ContentPickerScreenKt;->$r8$lambda$mQckNyXEFkvTxKXeyzzOYzXKWvQ(Lcom/box/android/cpl/Store;Landroid/app/Activity;Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Lcom/box/android/contentpicker/ContentPickerViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
