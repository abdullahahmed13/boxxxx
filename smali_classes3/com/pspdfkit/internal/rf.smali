.class public abstract Lcom/pspdfkit/internal/rf;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/internal/sf;

.field public final b:Lcom/pspdfkit/internal/g20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/g20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/rf;->b:Lcom/pspdfkit/internal/g20;

    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract getCanvasView()Lcom/pspdfkit/internal/ui/dialog/signatures/e;
.end method

.method public final getStyle()Lcom/pspdfkit/internal/g20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rf;->b:Lcom/pspdfkit/internal/g20;

    return-object p0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/rf;->getCanvasView()Lcom/pspdfkit/internal/ui/dialog/signatures/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setActive(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/pspdfkit/internal/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/rf;->a:Lcom/pspdfkit/internal/sf;

    return-void
.end method
