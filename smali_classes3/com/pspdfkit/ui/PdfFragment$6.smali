.class Lcom/pspdfkit/ui/PdfFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfFragment;

.field final synthetic val$annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field final synthetic val$annotationToolVariant:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field final synthetic val$documentView:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$6;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$6;->val$documentView:Lcom/pspdfkit/internal/views/document/DocumentView;

    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment$6;->val$annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p4, p0, Lcom/pspdfkit/ui/PdfFragment$6;->val$annotationToolVariant:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 0

    return-void
.end method

.method public onAnnotationCreatorSet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$6;->val$documentView:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$6;->val$annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$6;->val$annotationToolVariant:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method
