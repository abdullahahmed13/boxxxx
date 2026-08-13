.class public final Lcom/pspdfkit/internal/jni/NativeJSResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/pspdfkit/internal/jni/NativeJSError;

.field final mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;

.field final mValue:Lcom/pspdfkit/internal/jni/NativeJSValue;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeJSValue;Lcom/pspdfkit/internal/jni/NativeJSEvent;Lcom/pspdfkit/internal/jni/NativeJSError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mValue:Lcom/pspdfkit/internal/jni/NativeJSValue;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mError:Lcom/pspdfkit/internal/jni/NativeJSError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/pspdfkit/internal/jni/NativeJSError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mError:Lcom/pspdfkit/internal/jni/NativeJSError;

    return-object p0
.end method

.method public getEvent()Lcom/pspdfkit/internal/jni/NativeJSEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;

    return-object p0
.end method

.method public getValue()Lcom/pspdfkit/internal/jni/NativeJSValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mValue:Lcom/pspdfkit/internal/jni/NativeJSValue;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSResult{mValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mValue:Lcom/pspdfkit/internal/jni/NativeJSValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSResult;->mError:Lcom/pspdfkit/internal/jni/NativeJSError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
