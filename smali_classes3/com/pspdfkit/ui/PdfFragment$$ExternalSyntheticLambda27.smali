.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/DocumentActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/DocumentActionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda27;->f$0:Lcom/pspdfkit/document/DocumentActionListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda27;->f$0:Lcom/pspdfkit/document/DocumentActionListener;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$addDocumentActionListener$45(Lcom/pspdfkit/document/DocumentActionListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
