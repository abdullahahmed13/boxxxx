.class public final Lcom/pspdfkit/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/pspdfkit/internal/w4;

.field public static b:Lcom/pspdfkit/internal/ci;


# direct methods
.method public static a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;
    .locals 4

    .line 10
    new-instance v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    invoke-direct {v0}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->paperColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result v1

    const-string v2, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getFormSelectionThemeConfiguration()"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz v1, :cond_9

    .line 14
    iget v1, v1, Lcom/pspdfkit/internal/ci;->a:I

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formHighlightColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz v1, :cond_8

    .line 18
    iget v1, v1, Lcom/pspdfkit/internal/ci;->f:I

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formRequiredFieldBorderColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    .line 21
    :cond_2
    sget-object p1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz p1, :cond_7

    .line 22
    iget p1, p1, Lcom/pspdfkit/internal/ci;->g:I

    .line 23
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->signHereOverlayBackgroundColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->toGrayscale(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->invertColors(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getShowSignHereOverlay()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->showSignHereOverlay(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    move-result-object p0

    .line 27
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_3
    sget-object p1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz p1, :cond_6

    .line 30
    iget p1, p1, Lcom/pspdfkit/internal/ci;->b:I

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 31
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formItemHighlightColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->build()Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object p0

    return-object p0

    .line 35
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v2}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_7
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v2}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_8
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v2}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_9
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v2}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/configuration/PdfConfiguration;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getExcludedAnnotationTypes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    const-class p0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method
