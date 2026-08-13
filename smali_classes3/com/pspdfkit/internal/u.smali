.class public final Lcom/pspdfkit/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/pspdfkit/ui/PdfFragment;

.field public c:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

.field public final d:Lcom/pspdfkit/datastructures/Range;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/u;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/pspdfkit/datastructures/Range;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/u;->d:Lcom/pspdfkit/datastructures/Range;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/u$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/u$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/u;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/u;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/u;->c:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->clearSearchResults()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/u;->b:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    :cond_0
    return-void
.end method
