.class public Lcom/pspdfkit/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/annotations/Annotation;

.field public final b:Lcom/pspdfkit/utils/PageRect;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q1;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/utils/PageRect;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/q1;->b:Lcom/pspdfkit/utils/PageRect;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/DrawContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
