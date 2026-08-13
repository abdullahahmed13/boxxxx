.class final Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeFormField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFormField;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeFormField;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_documentModifiedSinceSignature(J)Z
.end method

.method private native native_getAlternateFieldName(J)Ljava/lang/String;
.end method

.method private native native_getAnnotationWidgetIds(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getCalculationOrderIndex(J)I
.end method

.method private native native_getChoiceFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDefaultValue(J)Lcom/pspdfkit/internal/jni/NativeFormValue;
.end method

.method private native native_getEditingContents(J)Ljava/lang/String;
.end method

.method private native native_getFQN(J)Ljava/lang/String;
.end method

.method private native native_getFQNForAnnotationWidgetId(JI)Ljava/lang/String;
.end method

.method private native native_getFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFormIndex(J)I
.end method

.method private native native_getFormattedContents(J)Ljava/lang/String;
.end method

.method private native native_getMappingName(J)Ljava/lang/String;
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_getNameForAnnotationWidgetId(JI)Ljava/lang/String;
.end method

.method private native native_getOverlappingInkAndStampSignatureIds(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getOverlappingInkSignatureIds(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getPDFObjectId(J)Ljava/lang/Long;
.end method

.method private native native_getPageForAnnotation(JI)Ljava/lang/Integer;
.end method

.method private native native_getRadioFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormRadioFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSignatureInfo(J)Lcom/pspdfkit/internal/jni/NativeSignatureInfo;
.end method

.method private native native_getTextFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getType(J)Lcom/pspdfkit/internal/jni/NativeFormType;
.end method

.method private native native_getValue(J)Lcom/pspdfkit/internal/jni/NativeFormValue;
.end method

.method private native native_getWidgetAnnotations(J)Lcom/pspdfkit/internal/jni/NativeAnnotationPager;
.end method

.method private native native_hasOptPdfArray(J)Z
.end method

.method private native native_iOSSetSerializeIntoPdf(JZ)V
.end method

.method private native native_removeDigitalSignature(J)Lcom/pspdfkit/internal/jni/NativeSignatureRemovalResult;
.end method

.method private native native_setAlternateFieldName(JLjava/lang/String;)V
.end method

.method private native native_setChoiceFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setMappingName(JLjava/lang/String;)V
.end method

.method private native native_setRadioFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormRadioFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setSignatureInfo(JLcom/pspdfkit/internal/jni/NativeSignatureInfo;)V
.end method

.method private native native_setTextFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public documentModifiedSinceSignature()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_documentModifiedSinceSignature(J)Z

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAlternateFieldName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getAlternateFieldName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationWidgetIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getAnnotationWidgetIds(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getCalculationOrderIndex()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getCalculationOrderIndex(J)I

    move-result p0

    return p0
.end method

.method public getChoiceFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getChoiceFlags(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Lcom/pspdfkit/internal/jni/NativeFormValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getDefaultValue(J)Lcom/pspdfkit/internal/jni/NativeFormValue;

    move-result-object p0

    return-object p0
.end method

.method public getEditingContents()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getEditingContents(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFQN()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getFQN(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFQNForAnnotationWidgetId(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getFQNForAnnotationWidgetId(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getFlags(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getFormIndex()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getFormIndex(J)I

    move-result p0

    return p0
.end method

.method public getFormattedContents()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getFormattedContents(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMappingName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getMappingName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameForAnnotationWidgetId(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getNameForAnnotationWidgetId(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverlappingInkAndStampSignatureIds(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getOverlappingInkAndStampSignatureIds(JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getOverlappingInkSignatureIds(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getOverlappingInkSignatureIds(JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPDFObjectId()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getPDFObjectId(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getPageForAnnotation(I)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getPageForAnnotation(JI)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getRadioFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormRadioFlags;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getRadioFlags(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureInfo()Lcom/pspdfkit/internal/jni/NativeSignatureInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getSignatureInfo(J)Lcom/pspdfkit/internal/jni/NativeSignatureInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTextFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getTextFlags(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/internal/jni/NativeFormType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getType(J)Lcom/pspdfkit/internal/jni/NativeFormType;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lcom/pspdfkit/internal/jni/NativeFormValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getValue(J)Lcom/pspdfkit/internal/jni/NativeFormValue;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetAnnotations()Lcom/pspdfkit/internal/jni/NativeAnnotationPager;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_getWidgetAnnotations(J)Lcom/pspdfkit/internal/jni/NativeAnnotationPager;

    move-result-object p0

    return-object p0
.end method

.method public hasOptPdfArray()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_hasOptPdfArray(J)Z

    move-result p0

    return p0
.end method

.method public iOSSetSerializeIntoPdf(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_iOSSetSerializeIntoPdf(JZ)V

    return-void
.end method

.method public removeDigitalSignature()Lcom/pspdfkit/internal/jni/NativeSignatureRemovalResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_removeDigitalSignature(J)Lcom/pspdfkit/internal/jni/NativeSignatureRemovalResult;

    move-result-object p0

    return-object p0
.end method

.method public setAlternateFieldName(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_setAlternateFieldName(JLjava/lang/String;)V

    return-void
.end method

.method public setChoiceFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_setChoiceFlags(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_setFlags(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setMappingName(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_setMappingName(JLjava/lang/String;)V

    return-void
.end method

.method public setRadioFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormRadioFlags;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_setRadioFlags(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setSignatureInfo(Lcom/pspdfkit/internal/jni/NativeSignatureInfo;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_setSignatureInfo(JLcom/pspdfkit/internal/jni/NativeSignatureInfo;)V

    return-void
.end method

.method public setTextFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;->native_setTextFlags(JLjava/util/EnumSet;)V

    return-void
.end method
