.class Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TokenInputConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    .line 1567
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1575
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->canDeleteSelection(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result v0

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 1580
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1500(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-super {p0, v1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 1583
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    return p0
.end method

.method public setComposingRegion(II)Z
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1600(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move p2, p1

    .line 1595
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result p0

    return p0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1602
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1606
    const-string p1, ""

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1700(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1614
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1700(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1615
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1700(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1619
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method
