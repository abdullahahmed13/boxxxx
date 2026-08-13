.class public final Lcom/pspdfkit/internal/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
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
.field public final synthetic a:Lcom/pspdfkit/internal/gj;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/fj;->a:Lcom/pspdfkit/internal/gj;

    iput p2, p0, Lcom/pspdfkit/internal/fj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/internal/fj;->a:Lcom/pspdfkit/internal/gj;

    .line 47
    iget-object v0, v0, Lcom/pspdfkit/internal/gj;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 48
    new-instance v1, Lcom/pspdfkit/document/DocumentSource;

    new-instance v2, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {v2, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->setCustomPdfSource(Lcom/pspdfkit/document/DocumentSource;)V

    .line 49
    iget-object p1, p0, Lcom/pspdfkit/internal/fj;->a:Lcom/pspdfkit/internal/gj;

    .line 50
    iget-object p1, p1, Lcom/pspdfkit/internal/gj;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 51
    iget p0, p0, Lcom/pspdfkit/internal/fj;->b:I

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    return-void
.end method
