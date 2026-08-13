.class public final Lcom/pspdfkit/internal/jni/NativeSignerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHashAlgorithm:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSignerOptions;->mHashAlgorithm:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-void
.end method


# virtual methods
.method public getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignerOptions;->mHashAlgorithm:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSignerOptions{mHashAlgorithm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignerOptions;->mHashAlgorithm:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
