.class public final Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActionableHeaderItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "bindItem",
        "",
        "actionableHeaderItem",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;",
        "onAction",
        "Lkotlin/Function0;",
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
.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$53sDZj35fcZ5qO9GGvCpu7xTBgs(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;->bindItem$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;->view:Landroid/view/View;

    return-void
.end method

.method private static final bindItem$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindItem(Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionableHeaderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;->view:Landroid/view/View;

    invoke-static {p0}, Lcom/box/android/capture/databinding/ActionableHeaderItemBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/ActionableHeaderItemBinding;

    move-result-object p0

    const-string v0, "bind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/box/android/capture/databinding/ActionableHeaderItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/box/android/capture/databinding/ActionableHeaderItemBinding;->action:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getAction()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p0, p0, Lcom/box/android/capture/databinding/ActionableHeaderItemBinding;->action:Landroid/widget/Button;

    new-instance p1, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method
