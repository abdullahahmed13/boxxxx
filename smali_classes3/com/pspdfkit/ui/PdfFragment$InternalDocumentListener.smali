.class Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/lm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalDocumentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public static synthetic $r8$lambda$1IwxCa12b7BhaqNHHqlCL8ICE4M(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;Lcom/pspdfkit/internal/lm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->lambda$onInternalDocumentSaved$1(Lcom/pspdfkit/internal/lm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCntVhpCNjugOCQYvV1o6M6bvqk(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;ILcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->lambda$onPageRotationOffsetChanged$0(ILcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTyB8sc57xPWNK4Az1NEqx-HpFM(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->lambda$onInternalDocumentSaveFailed$2(Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/ui/PdfFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    return-void
.end method

.method private synthetic lambda$onInternalDocumentSaveFailed$2(Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onInternalDocumentSaved$1(Lcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method private synthetic lambda$onPageRotationOffsetChanged$0(ILcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetdocument(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/lm;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    return-void
.end method


# virtual methods
.method public onInternalDocumentSaveFailed(Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetdocument(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/pspdfkit/internal/de;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInternalDocumentSaved(Lcom/pspdfkit/internal/lm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetdocument(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/pspdfkit/internal/de;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;Lcom/pspdfkit/internal/lm;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageBindingChanged()V
    .locals 0

    return-void
.end method

.method public final onPageRotationOffsetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetdocument(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetundoManager(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/a70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/a70;->clearHistory()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v1}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetviewCoordinator(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/uv;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, v2, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    :cond_0
    return-void
.end method
