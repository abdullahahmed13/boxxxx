.class public final Lcom/pspdfkit/internal/jni/NativeJSMail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBcc:Ljava/lang/String;

.field final mCc:Ljava/lang/String;

.field final mMessage:Ljava/lang/String;

.field final mSubject:Ljava/lang/String;

.field final mTo:Ljava/lang/String;

.field final mUi:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mUi:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mTo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mCc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mBcc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mSubject:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBcc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mBcc:Ljava/lang/String;

    return-object p0
.end method

.method public getCc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mCc:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mSubject:Ljava/lang/String;

    return-object p0
.end method

.method public getTo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mTo:Ljava/lang/String;

    return-object p0
.end method

.method public getUi()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mUi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSMail{mUi="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mUi:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mBcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSMail;->mMessage:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
