.class public final Lcom/pspdfkit/internal/jni/NativeJSEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDocumentProvider:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

.field final mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeJSEvent;Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSEnvironment;->mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSEnvironment;->mDocumentProvider:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    return-void
.end method


# virtual methods
.method public getDocumentProvider()Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEnvironment;->mDocumentProvider:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    return-object p0
.end method

.method public getEvent()Lcom/pspdfkit/internal/jni/NativeJSEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEnvironment;->mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSEnvironment{mEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSEnvironment;->mEvent:Lcom/pspdfkit/internal/jni/NativeJSEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDocumentProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEnvironment;->mDocumentProvider:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
