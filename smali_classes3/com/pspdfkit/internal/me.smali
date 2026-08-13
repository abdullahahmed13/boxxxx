.class public final Lcom/pspdfkit/internal/me;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/qe;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/me;->a:Lcom/pspdfkit/internal/qe;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/me;->a:Lcom/pspdfkit/internal/qe;

    iget-object p2, p1, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    const-string p3, "[:\\\\/*\"?|<>\']"

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/internal/me;->a:Lcom/pspdfkit/internal/qe;

    if-eqz p1, :cond_1

    iget p1, p3, Lcom/pspdfkit/internal/qe;->o:I

    goto :goto_1

    :cond_1
    iget p1, p3, Lcom/pspdfkit/internal/qe;->p:I

    :goto_1
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/me;->a:Lcom/pspdfkit/internal/qe;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/qe;->b()V

    return-void
.end method
