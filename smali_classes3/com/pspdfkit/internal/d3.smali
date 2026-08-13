.class public abstract Lcom/pspdfkit/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gu;


# instance fields
.field public final a:Lcom/pspdfkit/internal/q0;

.field public b:Lcom/pspdfkit/internal/q30;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/internal/q30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    return-void
.end method

.method public abstract h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
.end method

.method public abstract i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.end method

.method public final j()Lcom/pspdfkit/internal/lm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lcom/pspdfkit/internal/au;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
