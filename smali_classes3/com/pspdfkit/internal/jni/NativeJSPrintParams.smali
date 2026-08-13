.class public final Lcom/pspdfkit/internal/jni/NativeJSPrintParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEnd:Ljava/lang/Integer;

.field final mPrintAnnotations:Z

.field final mPrintAsImage:Z

.field final mReverse:Z

.field final mShrinkToFit:Z

.field final mSilent:Z

.field final mStart:Ljava/lang/Integer;

.field final mUi:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mUi:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mStart:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mEnd:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mSilent:Z

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mShrinkToFit:Z

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mPrintAsImage:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mReverse:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mPrintAnnotations:Z

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mEnd:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPrintAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mPrintAnnotations:Z

    return p0
.end method

.method public getPrintAsImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mPrintAsImage:Z

    return p0
.end method

.method public getReverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mReverse:Z

    return p0
.end method

.method public getShrinkToFit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mShrinkToFit:Z

    return p0
.end method

.method public getSilent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mSilent:Z

    return p0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mStart:Ljava/lang/Integer;

    return-object p0
.end method

.method public getUi()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mUi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSPrintParams{mUi="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mUi:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mStart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mEnd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSilent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mSilent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mShrinkToFit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mShrinkToFit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPrintAsImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mPrintAsImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mReverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mReverse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPrintAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->mPrintAnnotations:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
