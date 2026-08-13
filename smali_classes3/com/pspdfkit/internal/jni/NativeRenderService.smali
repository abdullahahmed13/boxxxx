.class public abstract Lcom/pspdfkit/internal/jni/NativeRenderService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeRenderService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeRenderService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeRenderService$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeRenderService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPageComplexity(I)Lcom/pspdfkit/internal/jni/NativePageComplexityOrError;
.end method

.method public abstract startProgressiveRender(Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;
.end method
