.class public final synthetic Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

.field public final synthetic f$3:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/lang/String;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iput-object p2, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iput-object p4, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->$r8$lambda$NrTyJZt-rn-7Hli40j4LMcIuAsk(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/lang/String;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/pspdfkit/ui/PdfFragment;)V

    return-void
.end method
