.class public final Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mMatchConfidence:I

.field final mMatchingTemplateIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->mMatchingTemplateIdentifier:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->mMatchConfidence:I

    return-void
.end method


# virtual methods
.method public getMatchConfidence()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->mMatchConfidence:I

    return p0
.end method

.method public getMatchingTemplateIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->mMatchingTemplateIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeShapeDetectorResult{mMatchingTemplateIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->mMatchingTemplateIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMatchConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->mMatchConfidence:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
