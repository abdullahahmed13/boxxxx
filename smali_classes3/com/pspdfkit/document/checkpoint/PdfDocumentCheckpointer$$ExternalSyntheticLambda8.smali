.class public final synthetic Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    invoke-static {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->$r8$lambda$nP6edhGLBfL2RpQYqMU0t5yIokA(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
