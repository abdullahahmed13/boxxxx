.class public final Lcom/pspdfkit/internal/fv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/fv;->a:Lcom/pspdfkit/internal/dv;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fv;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
