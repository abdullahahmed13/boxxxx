.class public final Lcom/pspdfkit/internal/ki$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/InternalDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ki;->a(Lcom/pspdfkit/internal/q30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ki;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ki$a;->a:Lcom/pspdfkit/internal/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ki$a;->a:Lcom/pspdfkit/internal/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-eq p2, v0, :cond_2

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/ki$a;->a:Lcom/pspdfkit/internal/ki;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p2}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    :cond_2
    :goto_0
    return-void
.end method
