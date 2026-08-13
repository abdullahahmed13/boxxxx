.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->v:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;->b()V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->f()V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;->c()V

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->d()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
