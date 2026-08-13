.class public final Lcom/pspdfkit/internal/z70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/z70;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/pspdfkit/internal/z70;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z70;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/z70;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {p0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    move-result p0

    return p0
.end method
