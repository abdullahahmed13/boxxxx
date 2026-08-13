.class public abstract Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;
.super Ljava/lang/Object;
.source "JNITextLayoutToTextConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/JNITextLayoutToTextConverter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverter$CppProxy;->create(Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract convert(Lcom/geniusscansdk/core/JNITextLayout;)Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;
.end method
