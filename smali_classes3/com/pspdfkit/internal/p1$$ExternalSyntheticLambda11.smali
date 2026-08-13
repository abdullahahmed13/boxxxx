.class public final synthetic Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/p1;

.field public final synthetic f$1:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final synthetic f$2:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;->f$0:Lcom/pspdfkit/internal/p1;

    iput-object p2, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;->f$1:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p3, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;->f$2:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method


# virtual methods
.method public final onFontSelected(Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;->f$0:Lcom/pspdfkit/internal/p1;

    iget-object v1, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;->f$1:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p0, p0, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;->f$2:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/p1;->a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method
