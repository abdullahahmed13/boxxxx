.class public final Lcom/pspdfkit/internal/u60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:F

.field public final synthetic b:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/u60;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p1, "typeSignature"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/u60;->a:F

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/u60;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 5
    iget-object p3, p3, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->u:Landroid/widget/TextView;

    const-string p4, "autosizeHelper"

    if-nez p3, :cond_1

    .line 6
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/u60;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->u:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 9
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget p1, p0, Lcom/pspdfkit/internal/u60;->a:F

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/u60;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez p0, :cond_4

    .line 17
    const-string/jumbo p0, "typeSignature"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
