.class public abstract Lcom/pspdfkit/internal/jni/NativeDataProviderUIDGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDataProviderUIDGenerator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateUid(Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDataProviderUIDGenerator$CppProxy;->generateUid(Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUidData(Lcom/pspdfkit/internal/jni/NativeDataProvider;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDataProviderUIDGenerator$CppProxy;->getUidData(Lcom/pspdfkit/internal/jni/NativeDataProvider;)[B

    move-result-object p0

    return-object p0
.end method
