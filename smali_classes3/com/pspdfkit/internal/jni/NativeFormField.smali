.class public abstract Lcom/pspdfkit/internal/jni/NativeFormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeFormField$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract documentModifiedSinceSignature()Z
.end method

.method public abstract getAlternateFieldName()Ljava/lang/String;
.end method

.method public abstract getAnnotationWidgetIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalculationOrderIndex()I
.end method

.method public abstract getChoiceFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultValue()Lcom/pspdfkit/internal/jni/NativeFormValue;
.end method

.method public abstract getEditingContents()Ljava/lang/String;
.end method

.method public abstract getFQN()Ljava/lang/String;
.end method

.method public abstract getFQNForAnnotationWidgetId(I)Ljava/lang/String;
.end method

.method public abstract getFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormIndex()I
.end method

.method public abstract getFormattedContents()Ljava/lang/String;
.end method

.method public abstract getMappingName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameForAnnotationWidgetId(I)Ljava/lang/String;
.end method

.method public abstract getOverlappingInkAndStampSignatureIds(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlappingInkSignatureIds(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPDFObjectId()Ljava/lang/Long;
.end method

.method public abstract getPageForAnnotation(I)Ljava/lang/Integer;
.end method

.method public abstract getRadioFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormRadioFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignatureInfo()Lcom/pspdfkit/internal/jni/NativeSignatureInfo;
.end method

.method public abstract getTextFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/pspdfkit/internal/jni/NativeFormType;
.end method

.method public abstract getValue()Lcom/pspdfkit/internal/jni/NativeFormValue;
.end method

.method public abstract getWidgetAnnotations()Lcom/pspdfkit/internal/jni/NativeAnnotationPager;
.end method

.method public abstract hasOptPdfArray()Z
.end method

.method public abstract iOSSetSerializeIntoPdf(Z)V
.end method

.method public abstract removeDigitalSignature()Lcom/pspdfkit/internal/jni/NativeSignatureRemovalResult;
.end method

.method public abstract setAlternateFieldName(Ljava/lang/String;)V
.end method

.method public abstract setChoiceFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMappingName(Ljava/lang/String;)V
.end method

.method public abstract setRadioFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormRadioFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSignatureInfo(Lcom/pspdfkit/internal/jni/NativeSignatureInfo;)V
.end method

.method public abstract setTextFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation
.end method
