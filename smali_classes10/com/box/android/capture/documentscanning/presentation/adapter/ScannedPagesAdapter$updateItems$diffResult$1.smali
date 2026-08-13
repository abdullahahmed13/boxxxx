.class public final Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ScannedPagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->updateItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areItemsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "getOldListSize",
        "getNewListSize",
        "areContentsTheSame",
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
.field final synthetic $newPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->$newPages:Ljava/util/List;

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;

    invoke-static {v0}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->access$getPages$p(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result p1

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->$newPages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;

    invoke-static {v0}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->access$getPages$p(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getId()Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->$newPages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ScannedDocumentPage;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->$newPages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;

    invoke-static {p0}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->access$getPages$p(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
