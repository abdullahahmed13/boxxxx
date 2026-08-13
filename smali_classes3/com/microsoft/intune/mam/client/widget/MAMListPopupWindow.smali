.class public Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;
.super Landroid/widget/ListPopupWindow;
.source "MAMListPopupWindow.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 37
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic lambda$static$0()Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;
    .locals 1

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    return-object v0
.end method
