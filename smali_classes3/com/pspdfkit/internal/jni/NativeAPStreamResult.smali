.class public final Lcom/pspdfkit/internal/jni/NativeAPStreamResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mApStreamDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

.field final mApStreamOrigin:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;->mApStreamDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;->mApStreamOrigin:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    return-void
.end method


# virtual methods
.method public getApStreamDataProvider()Lcom/pspdfkit/internal/jni/NativeDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;->mApStreamDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    return-object p0
.end method

.method public getApStreamOrigin()Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;->mApStreamOrigin:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAPStreamResult{mApStreamDataProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;->mApStreamDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mApStreamOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;->mApStreamOrigin:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
