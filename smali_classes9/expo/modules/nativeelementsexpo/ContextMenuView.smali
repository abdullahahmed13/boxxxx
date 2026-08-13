.class public final Lexpo/modules/nativeelementsexpo/ContextMenuView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "ContextMenuView.kt"

# interfaces
.implements Lexpo/modules/nativeelementsexpo/MenuAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/ContextMenuView;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Lexpo/modules/nativeelementsexpo/MenuAction;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "mPopupMenu",
        "Landroid/widget/PopupMenu;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "actions",
        "",
        "getActions",
        "()Ljava/util/List;",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "prepareMenu",
        "",
        "addChild",
        "view",
        "Landroid/view/View;",
        "index",
        "",
        "removeChild",
        "removeChildAt",
        "cirrus-native-elements-expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mPopupMenu:Landroid/widget/PopupMenu;


# direct methods
.method public static synthetic $r8$lambda$A2667MIAWHtvUFCTEXZl-YEL-b0(Lexpo/modules/nativeelementsexpo/ContextMenuView;Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->prepareMenu$lambda$0(Lexpo/modules/nativeelementsexpo/ContextMenuView;Landroid/widget/PopupMenu;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 14
    new-instance p2, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->actions:Ljava/util/List;

    .line 21
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lexpo/modules/nativeelementsexpo/ContextMenuView$1;

    invoke-direct {v0, p0}, Lexpo/modules/nativeelementsexpo/ContextMenuView$1;-><init>(Lexpo/modules/nativeelementsexpo/ContextMenuView;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private static final prepareMenu$lambda$0(Lexpo/modules/nativeelementsexpo/ContextMenuView;Landroid/widget/PopupMenu;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final addChild(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/MenuAction;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/ContextMenuPreviewView;

    if-eqz v0, :cond_1

    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->actions:Ljava/util/List;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public parseActions(Landroid/view/Menu;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls;->parseActions(Lexpo/modules/nativeelementsexpo/MenuAction;Landroid/view/Menu;Ljava/util/List;I)V

    return-void
.end method

.method public final prepareMenu()V
    .locals 8

    .line 39
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->getLeft()I

    move-result v1

    .line 41
    iget-object v2, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setGravity(I)V

    .line 43
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 44
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 45
    move-object v2, p0

    check-cast v2, Lexpo/modules/nativeelementsexpo/MenuAction;

    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v0, "getMenu(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->actions:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls;->parseActions$default(Lexpo/modules/nativeelementsexpo/MenuAction;Landroid/view/Menu;Ljava/util/List;IILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 49
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 50
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/ContextMenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    new-instance v1, Lexpo/modules/nativeelementsexpo/ContextMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/nativeelementsexpo/ContextMenuView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/nativeelementsexpo/ContextMenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    const v0, 0x3e99999a    # 0.3f

    .line 53
    invoke-virtual {p0, v0}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->setAlpha(F)V

    return-void
.end method

.method public final removeChild(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeChildAt(I)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->removeViewAt(I)V

    return-void
.end method
