.class public final synthetic Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

.field public final synthetic f$1:Lcom/pspdfkit/internal/jm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/jm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    iput-object p2, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda8;->f$1:Lcom/pspdfkit/internal/jm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    iget-object p0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda8;->f$1:Lcom/pspdfkit/internal/jm;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0

    return-object p0
.end method
