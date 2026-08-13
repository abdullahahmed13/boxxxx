.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/i;->a(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ui/dialog/signatures/i;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i$b;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/pspdfkit/signatures/Signature;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i$b;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    iget-object v0, p0, Lcom/pspdfkit/internal/rf;->a:Lcom/pspdfkit/internal/sf;

    if-eqz v0, :cond_2

    .line 225
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 226
    const-string/jumbo v1, "typingElectronicSignatureCanvasView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 227
    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->e()Lcom/pspdfkit/ui/signatures/SignatureUiData;

    move-result-object v1

    .line 228
    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/internal/sf;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    .line 229
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    if-nez p0, :cond_1

    .line 230
    const-string/jumbo p0, "saveSignatureChip"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/pspdfkit/internal/sf;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    :cond_2
    return-void
.end method
