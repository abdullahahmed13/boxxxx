.class public abstract Lcom/pspdfkit/internal/jni/NativeAPStreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeAPStreamHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exportAPStream(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataSink;Z)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAPStreamHelper$CppProxy;->exportAPStream(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataSink;Z)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public static importAPStream(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;ZLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeAPStreamHelper$CppProxy;->importAPStream(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;ZLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method
