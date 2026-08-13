.class public Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;
.super Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;
.source "BoxPopupWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View$OnClickListener;",
        "root",
        "Landroid/view/View;",
        "menuItemStateMap",
        "",
        "",
        "Lcom/box/android/preview/annotations/ui/views/MenuItemState;",
        "onClickListener",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V",
        "updateButtonStates",
        "onClick",
        "v",
        "preview_generalProdRelease"
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
.field private final onClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/widget/PopupWindow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/annotations/ui/views/MenuItemState;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/widget/PopupWindow;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemStateMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->root:Landroid/view/View;

    .line 21
    iput-object p3, p0, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->onClickListener:Lkotlin/jvm/functions/Function2;

    const/4 p3, -0x2

    .line 26
    invoke-virtual {p0, p3}, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->setHeight(I)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->setWidth(I)V

    const/4 p3, 0x1

    .line 28
    invoke-virtual {p0, p3}, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->setOutsideTouchable(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    sget p3, Lcom/box/android/preview/R$dimen;->box_previewsdk_popup_menu_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->setElevation(F)V

    .line 34
    sget p3, Lcom/box/android/preview/R$drawable;->popup_rectangle_rounded:I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->updateButtonStates(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->onClickListener:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateButtonStates(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/annotations/ui/views/MenuItemState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItemStateMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/BoxPopupWindow;->root:Landroid/view/View;

    sget v1, Lcom/box/android/preview/R$id;->popup_menu_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/preview/annotations/ui/views/MenuItemState;

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    .line 44
    move-object v7, p0

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v5}, Lcom/box/android/preview/annotations/ui/views/MenuItemState;->isEnabled()Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    invoke-virtual {v5}, Lcom/box/android/preview/annotations/ui/views/MenuItemState;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    move v6, v2

    .line 43
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
