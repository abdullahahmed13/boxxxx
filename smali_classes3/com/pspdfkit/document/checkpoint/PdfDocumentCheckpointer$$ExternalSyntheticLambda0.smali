.class public final synthetic Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->$r8$lambda$YBoqQWYQBaUrM-PEuR_L2USn4f8(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
