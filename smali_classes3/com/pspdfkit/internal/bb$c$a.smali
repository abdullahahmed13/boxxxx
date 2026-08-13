.class public final Lcom/pspdfkit/internal/bb$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/InternalDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ab;

.field public final synthetic b:Lcom/pspdfkit/internal/x70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/x70;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/bb$c$a;->a:Lcom/pspdfkit/internal/ab;

    iput-object p2, p0, Lcom/pspdfkit/internal/bb$c$a;->b:Lcom/pspdfkit/internal/x70;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setViewState(Lcom/pspdfkit/internal/x70;)V

    return-void
.end method


# virtual methods
.method public final onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/bb$c$a;->a:Lcom/pspdfkit/internal/ab;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    return-void
.end method

.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/bb$c$a;->a:Lcom/pspdfkit/internal/ab;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/bb$c$a;->a:Lcom/pspdfkit/internal/ab;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/bb$c$a;->b:Lcom/pspdfkit/internal/x70;

    new-instance v0, Lcom/pspdfkit/internal/bb$c$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/bb$c$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/x70;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method
