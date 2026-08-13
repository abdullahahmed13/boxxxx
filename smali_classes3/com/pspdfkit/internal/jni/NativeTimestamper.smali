.class public abstract Lcom/pspdfkit/internal/jni/NativeTimestamper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeTimestamper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeTimestampToken(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeTimestamper$CppProxy;->deserializeTimestampToken(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object p0

    return-object p0
.end method

.method public static generateTimestampRequest(Lcom/pspdfkit/internal/jni/NativeTimestampAuthorityInfo;[BZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTimestamper$CppProxy;->generateTimestampRequest(Lcom/pspdfkit/internal/jni/NativeTimestampAuthorityInfo;[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
