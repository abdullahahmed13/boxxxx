.class public Lcom/tokenautocomplete/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ellipsizeWithSpans(Ljava/lang/CharSequence;Lcom/tokenautocomplete/CountSpan;ILandroid/text/TextPaint;Ljava/lang/CharSequence;F)Landroid/text/Spanned;
    .locals 8

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Lcom/tokenautocomplete/CountSpan;->setCount(I)V

    .line 32
    invoke-virtual {p1, p3}, Lcom/tokenautocomplete/CountSpan;->getCountTextWidthForPaint(Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;-><init>(Lcom/tokenautocomplete/SpanUtils$1;)V

    sub-float v3, p5, v0

    .line 36
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 38
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    instance-of p4, p3, Landroid/text/Spanned;

    if-eqz p4, :cond_1

    .line 40
    move-object v0, p3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :cond_1
    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iget p5, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->start:I

    if-le p4, p5, :cond_2

    .line 45
    iget p4, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->start:I

    invoke-virtual {v4, p3, p4, p0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    iget p4, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->end:I

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->start:I

    sub-int/2addr p4, p5

    iput p4, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->end:I

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    iput p0, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->start:I

    .line 50
    :cond_2
    iget p0, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->start:I

    iget p4, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->end:I

    if-eq p0, p4, :cond_4

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class p4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-virtual {v4, p3, p0, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    array-length p0, p0

    sub-int/2addr p2, p0

    .line 54
    invoke-virtual {p1, p2}, Lcom/tokenautocomplete/CountSpan;->setCount(I)V

    .line 55
    iget p0, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->start:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/tokenautocomplete/CountSpan;->getCountText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p0, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    iget p0, v6, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->start:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {v4, p1, p0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v4

    :cond_4
    return-object v7
.end method
