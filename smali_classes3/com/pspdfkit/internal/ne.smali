.class public final Lcom/pspdfkit/internal/ne;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/qe;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ne;->a:Lcom/pspdfkit/internal/qe;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/ne;->a:Lcom/pspdfkit/internal/qe;

    iget-object p2, p2, Lcom/pspdfkit/internal/qe;->k:Lcom/pspdfkit/internal/qe$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/pspdfkit/internal/ne;->a:Lcom/pspdfkit/internal/qe;

    iget p3, p3, Lcom/pspdfkit/internal/qe;->d:I

    invoke-static {p1, p3}, Lcom/pspdfkit/document/sharing/SharingOptions;->parsePageRange(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/pspdfkit/internal/qe$c;->d:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ne;->a:Lcom/pspdfkit/internal/qe;

    iget-object p2, p1, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/pspdfkit/internal/qe;->k:Lcom/pspdfkit/internal/qe$c;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/qe$c;->d:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/pspdfkit/internal/ne;->a:Lcom/pspdfkit/internal/qe;

    if-nez p1, :cond_0

    iget p1, p3, Lcom/pspdfkit/internal/qe;->o:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lcom/pspdfkit/internal/qe;->p:I

    :goto_0
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/ne;->a:Lcom/pspdfkit/internal/qe;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/qe;->b()V

    return-void
.end method
