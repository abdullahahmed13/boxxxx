.class final Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->showSignatureEditorFragment()V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$2;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$2;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getSignaturePickerDialog$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setItems(Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->b:Ljava/util/List;

    return-void
.end method
