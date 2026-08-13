.class public final Lcom/pspdfkit/internal/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/z4$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/z4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 7
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/pspdfkit/internal/ft;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/z4$a;

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/ft;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/z4$a;->a(Lcom/pspdfkit/internal/z4;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method
