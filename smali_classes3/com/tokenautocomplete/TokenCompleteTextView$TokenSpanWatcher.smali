.class Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TokenSpanWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 1223
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V
    .locals 0

    .line 1223
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1228
    instance-of p1, p2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1100(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1229
    check-cast p2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1232
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1200(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCollapse(Z)V

    .line 1234
    :cond_0
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1300(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1235
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1300(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    move-result-object p0

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;->onTokenAdded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1242
    instance-of p1, p2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1100(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1243
    check-cast p2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1245
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1300(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1246
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1300(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    move-result-object p0

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;->onTokenRemoved(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
