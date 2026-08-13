.class public abstract Lcom/pspdfkit/internal/jni/NativeImageDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createImageDocument(Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->createImageDocument(Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cancelOperation()Z
.end method

.method public abstract getDocument()Lcom/pspdfkit/internal/jni/NativeDocument;
.end method

.method public abstract getSourceDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
.end method

.method public abstract getTargetDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
.end method

.method public abstract getTargetEncoding()Lcom/pspdfkit/internal/jni/NativeImageEncoding;
.end method

.method public abstract open()Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method public abstract setTargetDataDescriptor(Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)V
.end method

.method public abstract setTargetEncoding(Lcom/pspdfkit/internal/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method
