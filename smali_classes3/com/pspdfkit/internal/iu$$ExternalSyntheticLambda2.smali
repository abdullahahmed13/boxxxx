.class public final synthetic Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jm;

.field public final synthetic f$1:Lcom/pspdfkit/internal/ut;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/jm;

    iput-object p2, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/ut;

    iput p3, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/jm;

    iget-object v1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/ut;

    iget p0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;ILandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0

    return-object p0
.end method
