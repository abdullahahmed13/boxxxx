.class public final Lcom/pspdfkit/internal/jni/NativeRichMediaCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCommand:Ljava/lang/String;

.field final mObject:Lcom/pspdfkit/internal/jni/NativePDFObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePDFObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeRichMediaCommand;->mCommand:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeRichMediaCommand;->mObject:Lcom/pspdfkit/internal/jni/NativePDFObject;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRichMediaCommand;->mCommand:Ljava/lang/String;

    return-object p0
.end method

.method public getObject()Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRichMediaCommand;->mObject:Lcom/pspdfkit/internal/jni/NativePDFObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeRichMediaCommand{mCommand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeRichMediaCommand;->mCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRichMediaCommand;->mObject:Lcom/pspdfkit/internal/jni/NativePDFObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
