.class public abstract Lcom/pspdfkit/internal/jni/NativeAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;
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
.method public abstract getAbsolutePageIndex()Ljava/lang/Integer;
.end method

.method public abstract getAdditionalDataBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationId()Ljava/lang/Long;
.end method

.method public abstract getAnnotationType()Lcom/pspdfkit/internal/jni/NativeAnnotationType;
.end method

.method public abstract getAnnotationTypeString()Ljava/lang/String;
.end method

.method public abstract getIdentifier()J
.end method

.method public abstract getInstantRecordGroup()Ljava/lang/String;
.end method

.method public abstract getInstantRecordOperations()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineHeightFactor()Ljava/lang/Float;
.end method

.method public abstract getPageIndex()Ljava/lang/Integer;
.end method

.method public abstract getPlatformAnnotation()Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;
.end method

.method public abstract hasAppearanceStream()Z
.end method

.method public abstract isMeasurementTextDisplayed()Z
.end method

.method public abstract isSavedToDocument()Z
.end method

.method public abstract setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V
.end method

.method public abstract setAdditionalDataString(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setInstantRecordGroup(Ljava/lang/String;)V
.end method

.method public abstract setIsSavedToDocument(Z)V
.end method

.method public abstract setPlatformAnnotation(Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;)V
.end method
