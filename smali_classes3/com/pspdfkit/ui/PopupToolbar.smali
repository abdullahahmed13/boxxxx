.class public Lcom/pspdfkit/ui/PopupToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PopupToolbar$Companion;,
        Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;,
        Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;,
        Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 I2\u00020\u0001:\u0004JKLIB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J%\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R0\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001e0A2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0011\u0010G\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/pspdfkit/ui/PopupToolbar;",
        "",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "pdfFragment",
        "<init>",
        "(Lcom/pspdfkit/ui/PdfFragment;)V",
        "",
        "restorePopupWindowWrapContentSizing",
        "()V",
        "",
        "screenWidth",
        "floatingToolbarPadding",
        "resolvePopupMaxWidth",
        "(II)I",
        "Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;",
        "onPopupToolbarItemClickedListener",
        "setOnPopupToolbarItemClickedListener",
        "(Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;)V",
        "showAgain",
        "pageIndex",
        "",
        "x",
        "y",
        "show",
        "(IFF)V",
        "dismiss",
        "Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;",
        "handler",
        "setDefaultItemHandler",
        "(Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;)V",
        "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
        "item",
        "",
        "onItemClicked",
        "(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "getPdfFragment",
        "()Lcom/pspdfkit/ui/PdfFragment;",
        "Lcom/pspdfkit/internal/sw;",
        "popupToolbarView",
        "Lcom/pspdfkit/internal/sw;",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "value",
        "Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;",
        "getOnPopupToolbarItemClickedListener",
        "()Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "lastOnLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "currentX",
        "F",
        "currentY",
        "currentPageIndex",
        "I",
        "isDismissed",
        "Z",
        "defaultItemHandler",
        "Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;",
        "getViewId",
        "()I",
        "viewId",
        "",
        "getMenuItems",
        "()Ljava/util/List;",
        "setMenuItems",
        "(Ljava/util/List;)V",
        "menuItems",
        "isShowing",
        "()Z",
        "Companion",
        "OnPopupToolbarItemClickedListener",
        "DefaultItemHandler",
        "OnPopupToolbarViewItemClickedListener",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/ui/PopupToolbar$Companion;


# instance fields
.field private currentPageIndex:I

.field private currentX:F

.field private currentY:F

.field private defaultItemHandler:Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;

.field private isDismissed:Z

.field private lastOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private onPopupToolbarItemClickedListener:Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;

.field private final pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

.field private final popupToolbarView:Lcom/pspdfkit/internal/sw;

.field private final popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$F7Cs_bsFVH1W-YbSOypUZHoFjHQ(Lcom/pspdfkit/ui/PopupToolbar;Landroid/graphics/PointF;IIIIIII[ZLandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/pspdfkit/ui/PopupToolbar;->show$lambda$0(Lcom/pspdfkit/ui/PopupToolbar;Landroid/graphics/PointF;IIIIIII[ZLandroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/PopupToolbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/PopupToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/PopupToolbar;->Companion:Lcom/pspdfkit/ui/PopupToolbar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/PopupToolbar;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/sw;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/sw;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PopupToolbar;->getViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance p1, Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;-><init>(Lcom/pspdfkit/ui/PopupToolbar;)V

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/sw;->setOnPopupToolbarViewItemClickedListener(Lcom/pspdfkit/internal/sw$a;)V

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    .line 20
    new-instance p1, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;

    const/4 v1, -0x2

    .line 21
    invoke-direct {p1, v0, v1, v1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;-><init>(Landroid/view/View;II)V

    .line 26
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_PopupToolbarAnimation:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 29
    iput-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic access$getPopupToolbarView$p(Lcom/pspdfkit/ui/PopupToolbar;)Lcom/pspdfkit/internal/sw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    return-object p0
.end method

.method private final resolvePopupMaxWidth(II)I
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p2, Lcom/pspdfkit/R$dimen;->pspdf__popup_toolbar_max_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    float-to-int p0, p0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method private final restorePopupWindowWrapContentSizing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method private static final show$lambda$0(Lcom/pspdfkit/ui/PopupToolbar;Landroid/graphics/PointF;IIIIIII[ZLandroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v6, v0, Lcom/pspdfkit/ui/PopupToolbar;->isDismissed:Z

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    sub-int v6, p17, p15

    sub-int v7, p18, p16

    sub-int v8, p13, p11

    sub-int v9, p14, p12

    .line 8
    iget v10, v1, Landroid/graphics/PointF;->x:F

    float-to-int v10, v10

    div-int/lit8 v11, v8, 0x2

    sub-int/2addr v10, v11

    sub-int v11, p3, v2

    sub-int v12, v11, v8

    add-int v12, v12, p4

    .line 9
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 10
    iget v12, v1, Landroid/graphics/PointF;->y:F

    float-to-int v12, v12

    sub-int/2addr v12, v9

    sub-int v13, p5, v2

    sub-int v14, v13, v9

    add-int v14, v14, p6

    .line 11
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    iget-object v15, v0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v15

    move/from16 p11, v10

    const/4 v10, 0x0

    if-ne v14, v15, :cond_1

    .line 16
    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v11, v3

    add-int v11, v11, p4

    .line 17
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    sub-int/2addr v1, v4

    sub-int/2addr v13, v4

    add-int v13, v13, p6

    .line 19
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    iget-object v2, v0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 23
    iget-object v2, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 24
    iget-object v2, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 25
    aput-boolean v0, p9, v10

    return-void

    .line 27
    :cond_1
    aget-boolean v1, p9, v10

    .line 28
    aput-boolean v10, p9, v10

    .line 33
    sget-object v2, Lcom/pspdfkit/ui/PopupToolbar;->Companion:Lcom/pspdfkit/ui/PopupToolbar$Companion;

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/pspdfkit/ui/PopupToolbar$Companion;->hasSizeChanged(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 p2, v1

    move-object/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    .line 37
    invoke-virtual/range {p1 .. p6}, Lcom/pspdfkit/ui/PopupToolbar$Companion;->shouldRecreatePopupWindowForSizeChange(ZIIII)Z

    move-result v1

    move/from16 v4, p2

    move/from16 v2, p5

    move/from16 v3, p6

    .line 51
    iget-object v5, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move/from16 p2, p11

    move/from16 p6, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p1, v5

    move/from16 p3, v12

    .line 52
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    if-eqz v4, :cond_4

    .line 54
    invoke-direct {v0}, Lcom/pspdfkit/ui/PopupToolbar;->restorePopupWindowWrapContentSizing()V

    return-void

    :cond_2
    move/from16 v1, p11

    move-object v3, v5

    move v2, v12

    .line 58
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 59
    iget-object v3, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 60
    iget-object v3, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v4, v0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    iget-object v0, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/pspdfkit/R$style;->PSPDFKit_PopupToolbarAnimation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_3
    move v4, v1

    move v2, v12

    move/from16 v1, p11

    .line 65
    iget-object v3, v0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p4, v7

    .line 66
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    if-eqz v4, :cond_4

    .line 78
    invoke-direct {v0}, Lcom/pspdfkit/ui/PopupToolbar;->restorePopupWindowWrapContentSizing()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->isDismissed:Z

    return-void
.end method

.method public final getMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/sw;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getOnPopupToolbarItemClickedListener()Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->onPopupToolbarItemClickedListener:Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;

    return-object p0
.end method

.method public final getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    return-object p0
.end method

.method public final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__popup_toolbar:I

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->onPopupToolbarItemClickedListener:Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;->onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->defaultItemHandler:Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;->onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setDefaultItemHandler(Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->defaultItemHandler:Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;

    return-void
.end method

.method public final setMenuItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/internal/sw;->f:Z

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/sw;->a(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sw;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public final setOnPopupToolbarItemClickedListener(Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->onPopupToolbarItemClickedListener:Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarItemClickedListener;

    return-void
.end method

.method public final show(IFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->isDismissed:Z

    .line 6
    iput p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->currentPageIndex:I

    .line 7
    iput p2, p0, Lcom/pspdfkit/ui/PopupToolbar;->currentX:F

    .line 8
    iput p3, p0, Lcom/pspdfkit/ui/PopupToolbar;->currentY:F

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object p2, p0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getViewProjection()Lcom/pspdfkit/projection/ViewProjection;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Lcom/pspdfkit/projection/ViewProjection;->toViewPoint(Landroid/graphics/PointF;I)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_6

    sget p3, Lcom/pspdfkit/R$dimen;->pspdf__popup_toolbar_edge_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v4, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 20
    invoke-direct {p0, v5, v4}, Lcom/pspdfkit/ui/PopupToolbar;->resolvePopupMaxWidth(II)I

    move-result p2

    mul-int/lit8 p3, v4, 0x2

    sub-int p3, v7, p3

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/sw;->setMaxWidthPx(I)V

    const/4 v1, 0x1

    .line 24
    new-array v11, v1, [Z

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/ui/PopupToolbar;->lastOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_2

    .line 29
    iget-object v6, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    aget v8, v2, v1

    .line 39
    aget v6, v2, v0

    .line 40
    iget p1, v3, Landroid/graphics/PointF;->y:F

    int-to-float v0, v8

    add-float/2addr p1, v0

    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 41
    iget p1, v3, Landroid/graphics/PointF;->x:F

    int-to-float v0, v6

    add-float/2addr p1, v0

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    const/high16 v0, -0x80000000

    .line 47
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 48
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 53
    iget-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 54
    iget-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 56
    new-instance v1, Lcom/pspdfkit/ui/PopupToolbar$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/pspdfkit/ui/PopupToolbar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PopupToolbar;Landroid/graphics/PointF;IIIIIII[Z)V

    iput-object v1, v2, Lcom/pspdfkit/ui/PopupToolbar;->lastOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 151
    iget-object p0, v2, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    iget-object p0, v2, Lcom/pspdfkit/ui/PopupToolbar;->popupWindow:Landroid/widget/PopupWindow;

    sget p1, Lcom/pspdfkit/R$style;->PSPDFKit_PopupToolbarAnimation:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 158
    iget-object p0, v2, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p0, v2, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_4

    iget-object p1, v2, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    :cond_4
    iget-object p0, v2, Lcom/pspdfkit/ui/PopupToolbar;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    :cond_5
    if-eqz p2, :cond_6

    .line 163
    iget-object p0, v2, Lcom/pspdfkit/ui/PopupToolbar;->popupToolbarView:Lcom/pspdfkit/internal/sw;

    const/4 p1, -0x2

    .line 164
    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final showAgain()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/PopupToolbar;->currentPageIndex:I

    iget v1, p0, Lcom/pspdfkit/ui/PopupToolbar;->currentX:F

    iget v2, p0, Lcom/pspdfkit/ui/PopupToolbar;->currentY:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/ui/PopupToolbar;->show(IFF)V

    return-void
.end method
