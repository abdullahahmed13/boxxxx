.class public final Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContents:Ljava/lang/String;

.field final mEvaluationEnvironment:Lcom/pspdfkit/internal/jni/NativeJSEnvironment;

.field final mFilePath:Ljava/lang/String;

.field final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mUuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mContents:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mFilePath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mEvaluationEnvironment:Lcom/pspdfkit/internal/jni/NativeJSEnvironment;

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mContents:Ljava/lang/String;

    return-object p0
.end method

.method public getEvaluationEnvironment()Lcom/pspdfkit/internal/jni/NativeJSEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mEvaluationEnvironment:Lcom/pspdfkit/internal/jni/NativeJSEnvironment;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mUuid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSScriptDescriptor{mUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mContents:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEvaluationEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;->mEvaluationEnvironment:Lcom/pspdfkit/internal/jni/NativeJSEnvironment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
