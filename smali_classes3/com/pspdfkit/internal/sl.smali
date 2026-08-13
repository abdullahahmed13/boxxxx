.class public final Lcom/pspdfkit/internal/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/instant/listeners/InstantDocumentListener;


# instance fields
.field public final a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentCorrupted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentStateChanged(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentInvalidated(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    return-void
.end method

.method public final synthetic b(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncError(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method public final synthetic c(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    return-void
.end method

.method public final synthetic d(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncStarted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lcom/pspdfkit/internal/sl;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/sl;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    iget-object p1, p1, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    instance-of v1, p1, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sl;->a:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDocumentCorrupted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDocumentInvalidated(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDocumentStateChanged(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSyncError(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSyncFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSyncStarted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
