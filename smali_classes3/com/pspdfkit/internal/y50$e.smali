.class public final Lcom/pspdfkit/internal/y50$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/y50;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/y50;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/y50;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/y50$e;->a:Lcom/pspdfkit/internal/y50;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/y50$e;->a:Lcom/pspdfkit/internal/y50;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/y50;->y:F

    .line 4
    sget-object p1, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->B:Lcom/pspdfkit/internal/y50$b;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_0

    .line 7
    sget p1, Lcom/pspdfkit/internal/au;->b0:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Z)V

    :cond_0
    return-void
.end method
