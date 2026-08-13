.class public final Lcom/pspdfkit/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/z4$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/z4$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/i4;

.field public final synthetic b:Lcom/pspdfkit/internal/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/z4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i4;",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/j4;->a:Lcom/pspdfkit/internal/i4;

    iput-object p2, p0, Lcom/pspdfkit/internal/j4;->b:Lcom/pspdfkit/internal/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/z4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/j4;->a:Lcom/pspdfkit/internal/i4;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j4;->b:Lcom/pspdfkit/internal/z4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/j4;->a:Lcom/pspdfkit/internal/i4;

    iget-object v0, p0, Lcom/pspdfkit/internal/j4;->b:Lcom/pspdfkit/internal/z4;

    .line 6
    iget-object v1, p1, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/j4;->a:Lcom/pspdfkit/internal/i4;

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->c()V

    return-void
.end method
