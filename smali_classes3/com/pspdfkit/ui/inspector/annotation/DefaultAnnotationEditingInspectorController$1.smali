.class Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->applyControllerChanges()V

    return-void
.end method

.method public onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    return-void
.end method

.method public onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->access$000(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V

    return-void
.end method
