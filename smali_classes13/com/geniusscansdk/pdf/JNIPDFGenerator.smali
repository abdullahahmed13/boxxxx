.class abstract Lcom/geniusscansdk/pdf/JNIPDFGenerator;
.super Ljava/lang/Object;
.source "JNIPDFGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWithDocument(Lcom/geniusscansdk/pdf/JNIPDFDocument;Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/pdf/JNIPDFGenerator;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->createWithDocument(Lcom/geniusscansdk/pdf/JNIPDFDocument;Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/pdf/JNIPDFGenerator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract generatePDF(Ljava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
.end method

.method public abstract generatePDFToMemory()[B
.end method
