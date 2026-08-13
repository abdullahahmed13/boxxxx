.class public final Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;
.super Ljava/lang/Object;
.source "CaptureHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/CaptureHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiSelectHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003*\u0001\u001f\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000cJ\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0006\u0010\u001d\u001a\u00020\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;",
        "",
        "<init>",
        "(Lcom/box/android/capture/CaptureHistoryFragment;)V",
        "actionMode",
        "Landroid/view/ActionMode;",
        "_isActionModeEnabled",
        "",
        "isActionModeEnabled",
        "()Z",
        "pendingItems",
        "",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "getPendingItems",
        "()Ljava/util/Set;",
        "setPendingItems",
        "(Ljava/util/Set;)V",
        "selectedItems",
        "",
        "setMultiSelectEnabled",
        "",
        "isEnabled",
        "isAtLeastOneItemSelected",
        "isItemSelected",
        "item",
        "isItemSelectable",
        "toggleItem",
        "captureHistoryModel",
        "clear",
        "startSelectionMode",
        "actionModeCallback",
        "com/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1",
        "Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;",
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
.field private _isActionModeEnabled:Z

.field private actionMode:Landroid/view/ActionMode;

.field private final actionModeCallback:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;

.field private pendingItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/capture/CaptureHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/box/android/capture/CaptureHistoryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->pendingItems:Ljava/util/Set;

    .line 343
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->selectedItems:Ljava/util/Set;

    .line 387
    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;-><init>(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/capture/CaptureHistoryFragment;)V

    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->actionModeCallback:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;

    return-void
.end method

.method public static final synthetic access$getActionMode$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Landroid/view/ActionMode;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->actionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static final synthetic access$getSelectedItems$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;)Ljava/util/Set;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->selectedItems:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setActionMode$p(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Landroid/view/ActionMode;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic access$setMultiSelectEnabled(Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Z)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->setMultiSelectEnabled(Z)V

    return-void
.end method

.method private final clear()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->selectedItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 380
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getAdapter(Lcom/box/android/capture/CaptureHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final setMultiSelectEnabled(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->_isActionModeEnabled:Z

    .line 347
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isActionModeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->clear()V

    .line 350
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getAdapter(Lcom/box/android/capture/CaptureHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getPendingItems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->pendingItems:Ljava/util/Set;

    return-object p0
.end method

.method public final isActionModeEnabled()Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->_isActionModeEnabled:Z

    return p0
.end method

.method public final isAtLeastOneItemSelected()Z
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->selectedItems:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isItemSelectable(Lcom/box/android/domain/models/CaptureHistoryModel;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;-><init>(Lcom/box/android/domain/models/CaptureHistoryModel;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isItemSelected(Lcom/box/android/domain/models/CaptureHistoryModel;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->selectedItems:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setPendingItems(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->pendingItems:Ljava/util/Set;

    return-void
.end method

.method public final startSelectionMode()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->actionModeCallback:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$actionModeCallback$1;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public final toggleItem(Lcom/box/android/domain/models/CaptureHistoryModel;)V
    .locals 2

    const-string v0, "captureHistoryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->pendingItems:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p1}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getPendingCaptureFilesAdapter$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "pendingCaptureFilesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->updateItem(Lcom/box/android/domain/models/ItemId;)V

    goto :goto_2

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p1}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getUploadedCaptureFilesAdapter$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "uploadedCaptureFilesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->updateItem(Lcom/box/android/domain/models/ItemId;)V

    .line 375
    :goto_2
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->actionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_4
    return-void
.end method
