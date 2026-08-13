.class public final synthetic Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object p0

    return-object p0
.end method
