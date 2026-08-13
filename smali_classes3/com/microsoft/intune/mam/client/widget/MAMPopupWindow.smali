.class public Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;
.super Landroid/widget/PopupWindow;
.source "MAMPopupWindow.java"


# static fields
.field private static final POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 22
    const-class p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    const-class p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-class p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-class p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 37
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    const-class p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->getAndWrapContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    .line 48
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setWidth(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setHeight(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 60
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->getAndWrapContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    .line 61
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setWidth(I)V

    .line 63
    invoke-virtual {p0, p3}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setHeight(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1

    .line 67
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->getAndWrapContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    .line 68
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setWidth(I)V

    .line 70
    invoke-virtual {p0, p3}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setHeight(I)V

    .line 71
    invoke-virtual {p0, p4}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->setFocusable(Z)V

    return-void
.end method

.method static synthetic lambda$static$0()Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;
    .locals 1

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    return-object v0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;->setContentView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->mPopupBehavior:Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-interface {p1}, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;->getMAMContentView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method
