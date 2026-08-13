.class Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->-$$Nest$mresetMeasurementConfigCache(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->applyControllerChanges()V

    return-void
.end method

.method public onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->-$$Nest$mresetMeasurementConfigCache(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;)V

    return-void
.end method

.method public onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->cancel()V

    return-void
.end method
