.class public final Lcom/pspdfkit/internal/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/gn$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/cw;

.field public final b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gn;->a:Lcom/pspdfkit/internal/cw;

    iput-object p2, p0, Lcom/pspdfkit/internal/gn;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x19

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x54

    if-eq v0, v4, :cond_3

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/gn;->a:Lcom/pspdfkit/internal/cw;

    invoke-interface {p0}, Lcom/pspdfkit/internal/gn$a;->attemptPrinting()Z

    move-result p0

    return p0

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/gn;->a:Lcom/pspdfkit/internal/cw;

    invoke-interface {p0}, Lcom/pspdfkit/internal/gn$a;->showSearchView()V

    :cond_5
    return v3

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/gn;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/gn;->a:Lcom/pspdfkit/internal/cw;

    invoke-interface {p0}, Lcom/pspdfkit/internal/gn$a;->navigatePreviousPage()V

    :cond_8
    return v3

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/pspdfkit/internal/gn;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/gn;->a:Lcom/pspdfkit/internal/cw;

    invoke-interface {p0}, Lcom/pspdfkit/internal/gn$a;->navigateNextPage()V

    :cond_b
    return v3
.end method
