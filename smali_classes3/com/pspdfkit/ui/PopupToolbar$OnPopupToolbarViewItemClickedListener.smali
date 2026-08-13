.class final Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/sw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PopupToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnPopupToolbarViewItemClickedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;",
        "Lcom/pspdfkit/internal/sw$a;",
        "<init>",
        "(Lcom/pspdfkit/ui/PopupToolbar;)V",
        "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
        "popupToolbarMenuItem",
        "",
        "onItemClicked",
        "(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)V",
        "onOverflowItemClicked",
        "()V",
        "onBackItemClicked",
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


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PopupToolbar;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PopupToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;->this$0:Lcom/pspdfkit/ui/PopupToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackItemClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;->this$0:Lcom/pspdfkit/ui/PopupToolbar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PopupToolbar;->access$getPopupToolbarView$p(Lcom/pspdfkit/ui/PopupToolbar;)Lcom/pspdfkit/internal/sw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/sw;->a()V

    return-void
.end method

.method public onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;->this$0:Lcom/pspdfkit/ui/PopupToolbar;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PopupToolbar;->onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z

    return-void
.end method

.method public onOverflowItemClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PopupToolbar$OnPopupToolbarViewItemClickedListener;->this$0:Lcom/pspdfkit/ui/PopupToolbar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PopupToolbar;->access$getPopupToolbarView$p(Lcom/pspdfkit/ui/PopupToolbar;)Lcom/pspdfkit/internal/sw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/sw;->d()V

    return-void
.end method
