.class public abstract Lcom/pspdfkit/internal/jni/NativePageSizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePageSizeHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPageSize(Lcom/pspdfkit/internal/jni/NativePageSizeName;Lcom/pspdfkit/internal/jni/NativePageSizeFormat;)Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativePageSizeHelper$CppProxy;->getPageSize(Lcom/pspdfkit/internal/jni/NativePageSizeName;Lcom/pspdfkit/internal/jni/NativePageSizeFormat;)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0
.end method
