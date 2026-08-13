.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/e;
.super Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/e;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/e;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;->onHide(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    :cond_0
    return-void
.end method
