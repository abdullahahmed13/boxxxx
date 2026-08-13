.class public Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;
.super Lcom/tokenautocomplete/ViewSpan;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/text/NoCopySpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TokenImageSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

.field private token:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1171
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    .line 1172
    invoke-direct {p0, p2, p1}, Lcom/tokenautocomplete/ViewSpan;-><init>(Landroid/view/View;Lcom/tokenautocomplete/ViewSpan$Layout;)V

    .line 1173
    iput-object p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->token:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$700(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->token:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getToken()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1178
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->token:Ljava/lang/Object;

    return-object p0
.end method

.method public onClick()V
    .locals 4

    .line 1183
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1186
    :cond_0
    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$7;->$SwitchMap$com$tokenautocomplete$TokenCompleteTextView$TokenClickStyle:[I

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$800(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1209
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1211
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-interface {v0, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    return-void

    .line 1190
    :cond_1
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$900(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    .line 1192
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 1196
    :cond_2
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$800(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    move-result-object v1

    sget-object v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->SelectDeselect:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->token:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->isTokenRemovable(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1203
    :cond_3
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->token:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->isTokenRemovable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1204
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1, v0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1000(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    :cond_4
    :goto_0
    return-void

    .line 1197
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1198
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->invalidate()V

    return-void
.end method
