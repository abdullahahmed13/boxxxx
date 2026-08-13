.class public abstract Lcom/pspdfkit/internal/s50;
.super Lcom/pspdfkit/internal/dp;
.source "SourceFile"


# instance fields
.field public final p:I

.field public final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/q0;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/dp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 5
    iput p4, p0, Lcom/pspdfkit/internal/s50;->p:I

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/s50;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/internal/s50;->r:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/s50;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/s50;->p:I

    return p0
.end method

.method public h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/s50;->r:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method
