.class public final Lcom/pspdfkit/internal/dv$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dv;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$h;->a:Lcom/pspdfkit/internal/dv;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/dv$h;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/dv;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/dv$h;->a:Lcom/pspdfkit/internal/dv;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/dv;->n()V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/dv$h;->a:Lcom/pspdfkit/internal/dv;

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/dv;->w:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
