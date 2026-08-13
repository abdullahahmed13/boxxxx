.class public final Lcom/pspdfkit/internal/pa;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/gb;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gb;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/pa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->h()V

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 3

    .line 1
    const-string v0, "IC.beginBatchEdit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string v0, "ContentEditingInputConnection"

    const-string v1, "beginBatchEdit"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->a()V

    .line 5
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final closeConnection()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentEditingInputConnection"

    const-string v2, "closeConnection"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    return-void
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commitCorrection: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ContentEditingInputConnection"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getComposingStart()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->getComposingEnd()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commitText: text=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', newCursorPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", composing=["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    const-string v3, "ContentEditingInputConnection"

    invoke-static {v3, p2, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x1

    if-nez p1, :cond_2

    return p2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 13
    const-string v5, "\n"

    const-string v6, "\\n"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "commitText: oldText=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\' (length="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/gb;->getComposingStart()I

    move-result v2

    .line 29
    iget-object v5, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    const-string v7, "\'"

    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 30
    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->getComposingStart()I

    move-result v2

    .line 31
    iget-object v5, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->getComposingEnd()I

    move-result v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2, v1, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5, v1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "commitText: replacing composing text ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "]=\'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' with \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v5, p1}, Lcom/pspdfkit/internal/gb;->a(IILjava/lang/String;)I

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0, v8, v8}, Lcom/pspdfkit/internal/gb;->d(II)V

    goto/16 :goto_0

    .line 40
    :cond_3
    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->getSelectionStart()I

    move-result v2

    iget-object v4, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/gb;->getSelectionEnd()I

    move-result v4

    .line 51
    iget-object v5, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    if-eq v2, v4, :cond_4

    .line 52
    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->getSelectionStart()I

    move-result v2

    .line 53
    iget-object v4, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/gb;->getSelectionEnd()I

    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "commitText: replacing selection ["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] with \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v4, p1}, Lcom/pspdfkit/internal/gb;->a(IILjava/lang/String;)I

    move-result p1

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->e()V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->getCursor()I

    move-result v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "commitText: inserting \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' at cursor="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/pspdfkit/internal/gb;->a(ILjava/lang/String;)I

    move-result p1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 70
    const-string v8, "\n"

    const-string v9, "\\n"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commitText: newText=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), newCursor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    return p2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSurroundingText: before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContentEditingInputConnection"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getCursor()I

    move-result v0

    sub-int p1, v0, p1

    .line 4
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    add-int/2addr v0, p2

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 7
    iget-object p2, p2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 8
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/gb;->a(II)V

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSurroundingTextInCodePoints: before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContentEditingInputConnection"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 3

    .line 1
    const-string v0, "IC.endBatchEdit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string v0, "ContentEditingInputConnection"

    const-string v1, "endBatchEdit"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->d()V

    .line 5
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final finishComposingText()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getComposingStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->getComposingEnd()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishComposingText: was composing=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ContentEditingInputConnection"

    invoke-static {v3, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0, v1, v1}, Lcom/pspdfkit/internal/gb;->d(II)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    new-instance v1, Lcom/pspdfkit/internal/pa$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/pa$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/pa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getCursor()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCursorCapsMode: reqModes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ContentEditingInputConnection"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/gb;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    if-eqz p1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    .line 14
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    const/4 v4, 0x1

    and-int/2addr p2, v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v4}, Lcom/pspdfkit/internal/gb;->a(IZ)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getExtractedText: textLength="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ContentEditingInputConnection"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 24
    iput-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 25
    iput v1, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 26
    iput v2, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 27
    iput v3, p0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 29
    iput p1, p0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 30
    iput v3, p0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getSelectionEnd()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    const-string v1, "ContentEditingInputConnection"

    if-ne v0, p0, :cond_0

    .line 8
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "getSelectedText: no selection"

    invoke-static {v1, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSelectedText: selection=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "], result=\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getCursor()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    add-int v0, p0, p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 7
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 9
    const-string v3, "\n"

    const-string v4, "\\n"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getTextAfterCursor: n="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", result=\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ContentEditingInputConnection"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 9

    const-string p2, "getTextBeforeCursor: n="

    .line 1
    const-string v0, "IC.getTextBeforeCursor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getCursor()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    sub-int v1, p0, p1

    .line 8
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string p0, "ContentEditingInputConnection"

    const-string v4, "\n"

    const-string v5, "\\n"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", result=\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "performEditorAction: actionCode="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ContentEditingInputConnection"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "\' (length="

    const-string v6, "ContentEditingInputConnection"

    const-string/jumbo v7, "replaceText: setting cursor to "

    const-string/jumbo v8, "replaceText: newText=\'"

    const-string/jumbo v9, "replaceText: replacing ["

    const-string/jumbo v10, "replaceText: oldText=\'"

    const-string/jumbo v11, "replaceText: start="

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v12, "IC.replaceText"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", end="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", text=\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\', newCursorPosition="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    if-nez v11, :cond_0

    if-ne v1, v2, :cond_0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v13

    .line 56
    :cond_0
    :try_start_1
    iget-object v11, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v11}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v14

    .line 59
    const-string v15, "\n"

    const-string v16, "\\n"

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 p5, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1, v12, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 63
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2, v12, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 65
    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "]=\'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' with \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v9, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v2, v10}, Lcom/pspdfkit/internal/gb;->a(IILjava/lang/String;)I

    move-result v2

    .line 72
    iget-object v9, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v9}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v13

    .line 76
    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "), cursorAfterReplace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v12, [Ljava/lang/Object;

    .line 77
    invoke-static {v6, v5, v8}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v5, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    const/4 v8, -0x1

    invoke-virtual {v5, v8, v8}, Lcom/pspdfkit/internal/gb;->d(II)V

    if-lez v4, :cond_1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-gez v4, :cond_2

    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, v1, v4

    .line 104
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0, v2, v12}, Lcom/pspdfkit/internal/gb;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestCursorUpdates: immediate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", monitor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ContentEditingInputConnection"

    invoke-static {v4, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/internal/gb;->a(ZZ)V

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->j()V

    :cond_2
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendKeyEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContentEditingInputConnection"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getComposingStart()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "sendKeyEvent: finishing composition before cursor navigation"

    invoke-static {v3, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pa;->finishComposingText()Z

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setComposingRegion(II)Z
    .locals 7

    const-string/jumbo v0, "setComposingRegion: ["

    const-string/jumbo v1, "setComposingRegion: invalid indices ["

    .line 1
    const-string v2, "IC.setComposingRegion"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "ContentEditingInputConnection"

    const-string v3, ", "

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] \u2192 clamped ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0, v5, v1}, Lcom/pspdfkit/internal/gb;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    .line 22
    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "], ignoring"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/gb;->getComposingStart()I

    move-result v3

    iget-object v4, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/gb;->getComposingEnd()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setComposingText: text=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\', newCursorPosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", composing=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 2
    const-string v8, "ContentEditingInputConnection"

    invoke-static {v8, v3, v7}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/pa;->finishComposingText()Z

    return v3

    .line 15
    :cond_0
    iget-object v7, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/gb;->getComposingStart()I

    move-result v7

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_1

    if-ne v7, v10, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/internal/pa;->finishComposingText()Z

    return v3

    .line 22
    :cond_1
    iget-object v9, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v9}, Lcom/pspdfkit/internal/gb;->getCursor()I

    move-result v9

    .line 23
    iget-object v11, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v11}, Lcom/pspdfkit/internal/gb;->getComposingEnd()I

    move-result v11

    .line 24
    iget-object v12, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v12}, Lcom/pspdfkit/internal/gb;->getSelectionStart()I

    move-result v12

    .line 25
    iget-object v13, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v13}, Lcom/pspdfkit/internal/gb;->getSelectionEnd()I

    move-result v13

    if-eq v12, v13, :cond_2

    move v14, v3

    goto :goto_0

    :cond_2
    move v14, v6

    .line 30
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v3

    const-string/jumbo v3, "setComposingText BEFORE: cursor="

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, ", compStart="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, ", compEnd="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, ", selection=["

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "], hasSelection="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v15, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v8, v3, v15}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v3, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 39
    iget-object v3, v3, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 40
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ne v7, v10, :cond_4

    if-eqz v14, :cond_3

    move v15, v12

    move v10, v13

    goto :goto_1

    :cond_3
    move v10, v9

    move v15, v10

    goto :goto_1

    :cond_4
    move v15, v7

    move v10, v11

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setComposingText: modifying ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in old text (length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v15, :cond_b

    if-ltz v10, :cond_b

    if-gt v15, v10, :cond_b

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v15, v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v10, v1, :cond_5

    goto/16 :goto_4

    .line 68
    :cond_5
    iget-object v1, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    const/4 v2, -0x1

    if-ne v7, v2, :cond_7

    if-eqz v14, :cond_6

    .line 69
    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->e()V

    .line 70
    iget-object v1, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v13, v2}, Lcom/pspdfkit/internal/gb;->a(IILjava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/pspdfkit/internal/gb;->a(ILjava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v11, v2}, Lcom/pspdfkit/internal/gb;->a(IILjava/lang/String;)I

    move-result v1

    .line 81
    :goto_2
    iget-object v2, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 83
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 84
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setComposingText: oldText length="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", newText length="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", cursor="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {v8, v1, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v15

    if-lez p2, :cond_8

    add-int v3, v1, p2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    if-gez p2, :cond_9

    add-int v3, v15, p2

    goto :goto_3

    :cond_9
    move v3, v1

    .line 105
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 108
    iget-object v3, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    .line 109
    iget-object v9, v3, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 110
    iget-object v9, v9, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 111
    iget-object v9, v9, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 112
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 114
    new-instance v6, Lcom/pspdfkit/internal/q00;

    invoke-direct {v6, v2, v2}, Lcom/pspdfkit/internal/q00;-><init>(II)V

    .line 115
    iput-object v6, v3, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, -0x1

    if-eq v7, v2, :cond_a

    move v1, v15

    .line 124
    :cond_a
    iget-object v0, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0, v15, v1}, Lcom/pspdfkit/internal/gb;->d(II)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setComposingText: setting composing region ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    .line 126
    :cond_b
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setComposingText: INVALID modification range ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for text length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "! Clearing composing and aborting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v8, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, v0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/pspdfkit/internal/gb;->d(II)V

    return v2
.end method

.method public final setSelection(II)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelection: start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContentEditingInputConnection"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/pa;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method
