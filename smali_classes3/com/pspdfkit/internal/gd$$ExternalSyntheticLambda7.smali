.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;ILcom/pspdfkit/document/PdfDocument;Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/gd;

    iput p2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/document/PdfDocument;

    iput-object p4, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$5:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/gd;

    iget v1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/document/PdfDocument;

    iget-object v3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;->f$5:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/gd;->a(ILcom/pspdfkit/document/PdfDocument;Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
