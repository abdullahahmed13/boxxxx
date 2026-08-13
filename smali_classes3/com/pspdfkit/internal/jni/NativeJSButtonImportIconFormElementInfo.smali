.class public final Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFormAnnotationId:I

.field final mFormBbox:Landroid/graphics/RectF;

.field final mFormPageIndex:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormPageIndex:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormBbox:Landroid/graphics/RectF;

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormAnnotationId:I

    return-void
.end method


# virtual methods
.method public getFormAnnotationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormAnnotationId:I

    return p0
.end method

.method public getFormBbox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormBbox:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFormPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormPageIndex:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSButtonImportIconFormElementInfo{mFormPageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFormBbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormBbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFormAnnotationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->mFormAnnotationId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
