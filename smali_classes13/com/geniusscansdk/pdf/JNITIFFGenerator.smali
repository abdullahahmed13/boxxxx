.class abstract Lcom/geniusscansdk/pdf/JNITIFFGenerator;
.super Ljava/lang/Object;
.source "JNITIFFGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/pdf/JNITIFFGenerator$CppProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWithDocument(Lcom/geniusscansdk/pdf/JNIPDFDocument;Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/pdf/JNITIFFGenerator;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/geniusscansdk/pdf/JNITIFFGenerator$CppProxy;->createWithDocument(Lcom/geniusscansdk/pdf/JNIPDFDocument;Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/pdf/JNITIFFGenerator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract generateTIFF(Ljava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
.end method
