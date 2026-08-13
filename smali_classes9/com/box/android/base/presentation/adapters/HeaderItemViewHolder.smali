.class public final Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HeaderItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "binding",
        "Lcom/box/android/base/databinding/ListItemHeaderBinding;",
        "getBinding",
        "()Lcom/box/android/base/databinding/ListItemHeaderBinding;",
        "bindItem",
        "",
        "header",
        "",
        "base_generalProdRelease"
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
.field private final binding:Lcom/box/android/base/databinding/ListItemHeaderBinding;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;->view:Landroid/view/View;

    .line 9
    invoke-static {p1}, Lcom/box/android/base/databinding/ListItemHeaderBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/ListItemHeaderBinding;

    move-result-object p1

    const-string v0, "bind(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;->binding:Lcom/box/android/base/databinding/ListItemHeaderBinding;

    return-void
.end method


# virtual methods
.method public final bindItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;->binding:Lcom/box/android/base/databinding/ListItemHeaderBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/ListItemHeaderBinding;->headerText:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/box/android/base/databinding/ListItemHeaderBinding;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;->binding:Lcom/box/android/base/databinding/ListItemHeaderBinding;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method
