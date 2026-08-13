.class public final Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;
.super Ljava/lang/Object;
.source "CaptureHistoryFragment.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "com/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1",
        "Landroid/view/ActionMode$Callback;",
        "onCreateActionMode",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "onActionItemClicked",
        "item",
        "Landroid/view/MenuItem;",
        "onDestroyActionMode",
        "",
        "showDeleteConfirmation",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

.field final synthetic this$1:Lcom/box/android/capture/CaptureHistoryFragment;


# direct methods
.method public static synthetic $r8$lambda$1W2oSNuqloWkPrl3i7ZFGhazdhI(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->showDeleteConfirmation$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6O7LCZ9T8vGYNizTa3pE5aXhaOs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->showDeleteConfirmation$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/capture/CaptureHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    iput-object p2, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$1:Lcom/box/android/capture/CaptureHistoryFragment;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final showDeleteConfirmation()V
    .locals 4

    .line 421
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$1:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 422
    sget v1, Lcom/box/android/capture/R$string;->cannot_be_undone:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 423
    sget v1, Lcom/box/android/capture/R$string;->delete_confirmation_question:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 424
    sget v1, Lcom/box/android/capture/R$string;->LS_Delete:I

    iget-object v2, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$1:Lcom/box/android/capture/CaptureHistoryFragment;

    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    new-instance v3, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 438
    sget p0, Lcom/box/android/capture/R$string;->alert_dialog_cancel:I

    new-instance v1, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 441
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showDeleteConfirmation$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 425
    invoke-static {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getPresenter(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.box.android.capture.CaptureHistoryPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/box/android/capture/CaptureHistoryPresenter;

    invoke-static {p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$getSelectedItems$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/box/android/capture/CaptureHistoryPresenter;->deleteCaptureHistoryItems(Ljava/util/Set;)V

    .line 426
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 428
    sget p3, Lcom/box/android/capture/R$array;->Deleting_item_and_n_other_items:I

    .line 429
    invoke-static {p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$getSelectedItems$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 427
    invoke-static {p3, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object p3

    .line 431
    invoke-static {p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$getSelectedItems$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$getSelectedItems$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 426
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 435
    invoke-static {p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$getActionMode$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Landroid/view/ActionMode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 436
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDeleteConfirmation$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 439
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lcom/box/android/capture/R$id;->delete_menu_item:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isAtLeastOneItemSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->showDeleteConfirmation()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 391
    sget v0, Lcom/box/android/capture/R$menu;->capture_history_batch:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 392
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$setMultiSelectEnabled(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Z)V

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$setMultiSelectEnabled(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Z)V

    .line 417
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$setActionMode$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget v0, Lcom/box/android/capture/R$id;->delete_menu_item:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isAtLeastOneItemSelected()Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 398
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-static {p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->access$getSelectedItems$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    .line 399
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 400
    sget p2, Lcom/box/android/capture/R$array;->n_items_selected:I

    invoke-static {p2, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object p2

    .line 401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    .line 399
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return v0
.end method
