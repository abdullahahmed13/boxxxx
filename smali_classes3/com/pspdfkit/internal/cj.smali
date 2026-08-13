.class public final Lcom/pspdfkit/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/c<",
        "Lcom/pspdfkit/annotations/actions/GoToAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/navigation/PageNavigator;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/cj;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/GoToAction;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/GoToAction;->getPageIndex()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/cj;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {p2}, Lcom/pspdfkit/ui/navigation/PageNavigator;->getPageCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/cj;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {p2}, Lcom/pspdfkit/ui/navigation/PageNavigator;->beginNavigation()V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/internal/cj;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {p2, p1}, Lcom/pspdfkit/ui/navigation/PageNavigator;->setPageIndex(I)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/cj;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {p0}, Lcom/pspdfkit/ui/navigation/PageNavigator;->endNavigation()V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 10
    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "Nutri.GoToActionExec"

    const-string v0, "Go to page action executed, but the target page doesn\'t exist in the current document."

    invoke-static {p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
