.class public abstract Lcom/pspdfkit/internal/jni/NativePage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePage$CppProxy;
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
.method public abstract getBox(Lcom/pspdfkit/internal/jni/NativePDFBoxType;)Landroid/graphics/RectF;
.end method

.method public abstract getPageInfo()Lcom/pspdfkit/internal/jni/NativePageInfo;
.end method

.method public abstract getTextParser()Lcom/pspdfkit/internal/jni/NativeTextParserResult;
.end method

.method public abstract renderPage(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
.end method

.method public abstract renderPageWithCache(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
.end method
