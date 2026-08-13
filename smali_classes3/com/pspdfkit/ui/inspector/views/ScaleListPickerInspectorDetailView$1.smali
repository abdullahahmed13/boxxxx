.class Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    return-void
.end method

.method public onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->-$$Nest$fgetannotationBeingEdited(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->-$$Nest$fputannotationWasDeleted(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;Z)V

    :cond_0
    return-void
.end method

.method public onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
