.class public abstract Lcom/pspdfkit/internal/p7;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/p7$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/internal/wi;

.field public d:Lcom/pspdfkit/internal/cx;

.field public final e:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/p7;->e:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 4
    new-instance p2, Lcom/pspdfkit/internal/wi;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/wi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/p7;->c:Lcom/pspdfkit/internal/wi;

    .line 8
    sget-object p1, Lcom/pspdfkit/internal/vi;->a:Lcom/pspdfkit/internal/vi;

    new-instance v0, Lcom/pspdfkit/internal/p7$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/p7$a;-><init>(Lcom/pspdfkit/internal/p7;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/pspdfkit/internal/xi;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p2, p1, p0}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/p7;->c:Lcom/pspdfkit/internal/wi;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p7;->m()V

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p7;->m()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/p7;->e:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    :cond_0
    return-void
.end method
