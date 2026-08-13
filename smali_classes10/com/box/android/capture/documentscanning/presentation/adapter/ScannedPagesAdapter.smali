.class public final Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScannedPagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;",
        "pages",
        "",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "<init>",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "updateItems",
        "",
        "newPages",
        "onBindViewHolder",
        "holder",
        "position",
        "ScannedPageViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->pages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPages$p(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->pages:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->pages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->onBindViewHolder(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->pages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 44
    iget-object p2, p1, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/bumptech/glide/load/Key;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 47
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 49
    new-instance v0, Lcom/box/android/common/utilities/RotateTransformation;

    iget-object v1, p1, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/common/utilities/RotateTransformation;-><init>(Landroid/content/Context;F)V

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 48
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 20
    sget p2, Lcom/box/android/capture/R$layout;->scanned_page:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 21
    new-instance p1, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$ScannedPageViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter$updateItems$diffResult$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->pages:Ljava/util/List;

    return-void
.end method
