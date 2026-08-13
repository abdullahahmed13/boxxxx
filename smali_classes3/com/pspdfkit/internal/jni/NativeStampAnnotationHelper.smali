.class public abstract Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPreferredIconName(Lcom/pspdfkit/internal/jni/NativeStampType;)Ljava/lang/String;
.end method

.method public abstract getStampType(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeStampType;
.end method
