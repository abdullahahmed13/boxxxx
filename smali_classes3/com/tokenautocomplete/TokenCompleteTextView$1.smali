.class Lcom/tokenautocomplete/TokenCompleteTextView$1;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 166
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$200(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    .line 171
    :cond_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$300(Lcom/tokenautocomplete/TokenCompleteTextView;)I

    move-result p2

    const/4 p4, -0x1

    const-string v0, ""

    if-eq p2, p4, :cond_1

    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p4, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p4}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$300(Lcom/tokenautocomplete/TokenCompleteTextView;)I

    move-result p4

    if-ne p2, p4, :cond_1

    return-object v0

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$400(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/Tokenizer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tokenautocomplete/Tokenizer;->containsTokenTerminator(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$500(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 180
    :cond_2
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    return-object v0

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p5, p1, :cond_6

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    return-object p3

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p6, p1, :cond_5

    .line 195
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p3
.end method
