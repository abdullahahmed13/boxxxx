.class Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TokenTextWatcher"
.end annotation


# instance fields
.field spansToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->spansToRemove:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->spansToRemove:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1284
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->spansToRemove:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1287
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 1288
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v2, p1, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1000(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    goto :goto_0

    .line 1293
    :cond_1
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$900(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    .line 1294
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1400(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    if-lez p3, :cond_2

    .line 1262
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1263
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/2addr p3, p2

    .line 1267
    const-class p4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    .line 1273
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, p3, :cond_0

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 1274
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1277
    :cond_1
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;->spansToRemove:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
