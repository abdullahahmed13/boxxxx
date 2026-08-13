.class Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$1;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$1;->this$0:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$1;->this$0:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;

    invoke-static {p1}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->-$$Nest$mdisallowCreatorNameInputOnClick(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$1;->this$0:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->-$$Nest$msetOkButtonEnabledState(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V

    return-void
.end method
