.class public final synthetic Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pspdfkit/internal/p1;

.field public final synthetic f$3:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final synthetic f$4:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public synthetic constructor <init>(ZZLcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$0:Z

    iput-boolean p2, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$2:Lcom/pspdfkit/internal/p1;

    iput-object p4, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$3:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p5, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$4:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method


# virtual methods
.method public final onLineEndTypePicked(Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$0:Z

    iget-boolean v1, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$2:Lcom/pspdfkit/internal/p1;

    iget-object v3, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$3:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v4, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;->f$4:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/p1;->a(ZZLcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method
