.class public final Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;
.super Ljava/lang/Object;
.source "TransferMenuPresenterV2.kt"

# interfaces
.implements Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferProgressView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferMenuProgressView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;",
        "Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferProgressView;",
        "transferActionView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "statusIndicator",
        "Landroid/widget/ImageView;",
        "progressContainer",
        "Landroid/widget/FrameLayout;",
        "setStatusIndicator",
        "",
        "color",
        "",
        "(Ljava/lang/Integer;)V",
        "setProgress",
        "progress",
        "toggleProgressAndStatusIndicator",
        "shouldShow",
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
.field private final progressBar:Landroid/widget/ProgressBar;

.field private final progressContainer:Landroid/widget/FrameLayout;

.field private final statusIndicator:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "transferActionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_progress:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->progressBar:Landroid/widget/ProgressBar;

    .line 36
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_status_indicator:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->statusIndicator:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_progress_container:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->progressContainer:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->toggleProgressAndStatusIndicator(Z)V

    return-void
.end method


# virtual methods
.method public setProgress(I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setStatusIndicator(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->statusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->statusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->toggleProgressAndStatusIndicator(Z)V

    return-void
.end method

.method public toggleProgressAndStatusIndicator(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->progressContainer:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;->progressContainer:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
