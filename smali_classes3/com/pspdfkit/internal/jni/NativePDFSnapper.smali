.class public abstract Lcom/pspdfkit/internal/jni/NativePDFSnapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativePage;)Lcom/pspdfkit/internal/jni/NativePDFSnapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativePage;)Lcom/pspdfkit/internal/jni/NativePDFSnapper;

    move-result-object p0

    return-object p0
.end method

.method public static createWithConfiguration(Lcom/pspdfkit/internal/jni/NativePage;Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)Lcom/pspdfkit/internal/jni/NativePDFSnapper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->createWithConfiguration(Lcom/pspdfkit/internal/jni/NativePage;Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)Lcom/pspdfkit/internal/jni/NativePDFSnapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getConfiguration()Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;
.end method

.method public abstract setConfiguration(Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)V
.end method

.method public abstract snap(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;
.end method

.method public abstract trySnapNonBlocking(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;
.end method
