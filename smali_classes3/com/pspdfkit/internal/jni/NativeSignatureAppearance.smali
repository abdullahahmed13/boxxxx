.class public abstract Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReuseExistingSignatureAppearanceStream()Z
.end method

.method public abstract getShowDateTimezone()Z
.end method

.method public abstract getShowSignDate()Z
.end method

.method public abstract getShowSignatureLocation()Z
.end method

.method public abstract getShowSignatureReason()Z
.end method

.method public abstract getShowSignerName()Z
.end method

.method public abstract getShowWatermark()Z
.end method

.method public abstract getSignatureAppearanceMode()Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;
.end method

.method public abstract getSignatureGraphic()Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
.end method

.method public abstract getSignatureWatermark()Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
.end method

.method public abstract setReuseExistingSignatureAppearanceStream(Z)V
.end method

.method public abstract setShowDateTimezone(Z)V
.end method

.method public abstract setShowSignDate(Z)V
.end method

.method public abstract setShowSignatureLocation(Z)V
.end method

.method public abstract setShowSignatureReason(Z)V
.end method

.method public abstract setShowSignerName(Z)V
.end method

.method public abstract setShowWatermark(Z)V
.end method

.method public abstract setSignatureGraphic(Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V
.end method

.method public abstract setSignatureWatermark(Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V
.end method
