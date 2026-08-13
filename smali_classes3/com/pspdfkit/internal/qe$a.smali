.class public final Lcom/pspdfkit/internal/qe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/qe$a;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/qe$a;->b:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/qe$a;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qe$a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/qe$a;->b:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, ""

    return-object p0
.end method
