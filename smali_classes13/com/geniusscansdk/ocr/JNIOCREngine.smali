.class abstract Lcom/geniusscansdk/ocr/JNIOCREngine;
.super Ljava/lang/Object;
.source "JNIOCREngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/ocr/JNIOCREngine$CppProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;Lcom/geniusscansdk/core/JNILogger;Lcom/geniusscansdk/ocr/JNIOCREngineProgressListener;)Lcom/geniusscansdk/ocr/JNIOCREngine;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/ocr/JNIOCREngine$CppProxy;->create(Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;Lcom/geniusscansdk/core/JNILogger;Lcom/geniusscansdk/ocr/JNIOCREngineProgressListener;)Lcom/geniusscansdk/ocr/JNIOCREngine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract recognizeText(Lcom/geniusscansdk/ocr/JNIOCREngineInput;)Lcom/geniusscansdk/ocr/JNIOCREngineResult;
.end method
