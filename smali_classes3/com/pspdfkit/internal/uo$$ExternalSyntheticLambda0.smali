.class public final synthetic Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/o3;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/InkAnnotation;

.field public final synthetic f$2:Lcom/pspdfkit/annotations/ShapeAnnotation;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/annotations/ShapeAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/InkAnnotation;

    iput-object p3, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/annotations/ShapeAnnotation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/o3;

    iget-object v1, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/InkAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/annotations/ShapeAnnotation;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/uo;->a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/annotations/ShapeAnnotation;)V

    return-void
.end method
