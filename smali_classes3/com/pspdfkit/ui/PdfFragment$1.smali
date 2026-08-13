.class Lcom/pspdfkit/ui/PdfFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$1;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormFieldReset(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    return-void
.end method

.method public onFormFieldUpdated(Lcom/pspdfkit/forms/FormField;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$1;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetviewCoordinator(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/uv;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Lcom/pspdfkit/forms/FormField;)V

    :cond_0
    return-void
.end method
