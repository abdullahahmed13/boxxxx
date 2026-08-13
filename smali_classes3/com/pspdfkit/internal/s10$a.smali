.class public final Lcom/pspdfkit/internal/s10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/InternalDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/s10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/s10;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/s10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/s10$a;->a:Lcom/pspdfkit/internal/s10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/s10$a;->a:Lcom/pspdfkit/internal/s10;

    iget-object v0, p1, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/s10;->a()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/s10$a;->a:Lcom/pspdfkit/internal/s10;

    iget-object p1, p1, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    return-void
.end method
