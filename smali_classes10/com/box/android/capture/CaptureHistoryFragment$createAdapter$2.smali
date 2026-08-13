.class public final Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;
.super Ljava/lang/Object;
.source "CaptureHistoryFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/ItemActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/CaptureHistoryFragment;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/box/android/capture/CaptureHistoryFragment$createAdapter$2",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "onPrimaryAction",
        "",
        "item",
        "onSecondaryAction",
        "onLongClick",
        "",
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
.field final synthetic this$0:Lcom/box/android/capture/CaptureHistoryFragment;


# direct methods
.method public static synthetic $r8$lambda$6nqd1KZCMiWSGO0kUog-Y-31RY0(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/models/CaptureHistoryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->onPrimaryAction$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/models/CaptureHistoryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/capture/CaptureHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onPrimaryAction$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/models/CaptureHistoryModel;)Lkotlin/Unit;
    .locals 0

    .line 231
    invoke-static {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getMultiSelectHandler$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->toggleItem(Lcom/box/android/domain/models/CaptureHistoryModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onLongClick(Lcom/box/android/domain/models/CaptureHistoryModel;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getMultiSelectHandler$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isItemSelectable(Lcom/box/android/domain/models/CaptureHistoryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getMultiSelectHandler$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->startSelectionMode()V

    .line 257
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getMultiSelectHandler$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->toggleItem(Lcom/box/android/domain/models/CaptureHistoryModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onLongClick(Ljava/lang/Object;)Z
    .locals 0

    .line 228
    check-cast p1, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->onLongClick(Lcom/box/android/domain/models/CaptureHistoryModel;)Z

    move-result p0

    return p0
.end method

.method public onPrimaryAction(Lcom/box/android/domain/models/CaptureHistoryModel;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    new-instance v1, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/models/CaptureHistoryModel;)V

    invoke-static {v0, v1}, Lcom/box/android/capture/CaptureHistoryFragment;->access$createAdapter$handleMultiSelectIfEnabled(Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    .line 233
    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->access$onItemClick(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/models/item/FileModel;)V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPrimaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->onPrimaryAction(Lcom/box/android/domain/models/CaptureHistoryModel;)V

    return-void
.end method

.method public onSecondaryAction(Lcom/box/android/domain/models/CaptureHistoryModel;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;

    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;-><init>(Lcom/box/android/domain/models/CaptureHistoryModel;Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onSecondaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->onSecondaryAction(Lcom/box/android/domain/models/CaptureHistoryModel;)V

    return-void
.end method
