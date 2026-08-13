.class public final Lcom/pspdfkit/internal/ev;
.super Lcom/pspdfkit/internal/v20;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/ev;->a:Lcom/pspdfkit/internal/dv;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/v20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDocumentAdded(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ev;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-boolean v0, p1, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/dv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/dv;->k(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/dv;->e(Z)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ev;->a:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->m()V

    return-void
.end method

.method public final onDocumentRemoved(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ev;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-boolean v0, p1, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/dv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/dv;->k(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/dv;->e(Z)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ev;->a:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->m()V

    return-void
.end method
