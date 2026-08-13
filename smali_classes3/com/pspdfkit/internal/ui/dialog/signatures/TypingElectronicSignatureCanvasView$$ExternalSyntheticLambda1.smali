.class public final synthetic Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/pspdfkit/ui/fonts/Font;

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pspdfkit/ui/fonts/Font;IFLandroid/util/DisplayMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/fonts/Font;

    iput p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$3:F

    iput-object p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$4:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/fonts/Font;

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$3:F

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;->f$4:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->a(Ljava/lang/String;Lcom/pspdfkit/ui/fonts/Font;IFLandroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
