.class public final Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnapOnScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "snapHelper",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "onSnapPositionChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "snapPosition",
        "<init>",
        "(Landroidx/recyclerview/widget/SnapHelper;Lkotlin/jvm/functions/Function1;I)V",
        "onScrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "notifySnapPositionChanged",
        "getSnapPosition",
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
.field private final onSnapPositionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final snapHelper:Landroidx/recyclerview/widget/SnapHelper;

.field private snapPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SnapHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnapPositionChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 8
    iput-object p2, p0, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p3, p0, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->snapPosition:I

    return-void
.end method

.method private final getSnapPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final notifySnapPositionChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->getSnapPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 20
    iget v0, p0, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->snapPosition:I

    if-eq p1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput p1, p0, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->snapPosition:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/widgets/SnapOnScrollListener;->notifySnapPositionChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
