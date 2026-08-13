.class public final Lcom/pspdfkit/internal/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/mr$a;,
        Lcom/pspdfkit/internal/mr$b;
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 2

    const/16 v0, 0x5a

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1819
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1820
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1822
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    .line 1823
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid rotation passed: %d. Expected one of: 0, 90, 180, 270."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1836
    :cond_1
    :goto_0
    div-int/2addr p0, v0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeAnnotationType;)Lcom/pspdfkit/annotations/AnnotationType;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    .line 567
    const-class v1, Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 568
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_2

    .line 569
    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 572
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationType;

    return-object v1

    .line 573
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 575
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->getPrecisionType()Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/mr$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->getPrecision()I

    move-result p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 69
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 71
    :cond_1
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 75
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->getPrecision()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    if-eq p0, v1, :cond_7

    .line 84
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 85
    :cond_7
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 86
    :cond_8
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 87
    :cond_9
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 88
    :cond_a
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 89
    :cond_b
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeUnitFrom;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 112
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unknown native unit from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeUnitTo;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 118
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unknown native unit to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;)Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1864
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->getReviewNames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    invoke-static {}, Lcom/pspdfkit/annotations/note/AuthorState;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/note/AuthorState;

    .line 1869
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1874
    :cond_0
    new-instance v1, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    .line 1876
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->getCurrentUserState()Lcom/pspdfkit/internal/jni/NativeAuthorState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    invoke-static {}, Lcom/pspdfkit/annotations/note/AuthorState;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/note/AuthorState;

    .line 1878
    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;-><init>(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)V

    return-object v1
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeFormType;)Lcom/pspdfkit/forms/FormType;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    const-class v0, Lcom/pspdfkit/forms/FormType;

    .line 966
    const-class v1, Lcom/pspdfkit/internal/jni/NativeFormType;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 967
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_2

    .line 968
    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 971
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/forms/FormType;

    return-object v1

    .line 972
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 973
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 974
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 975
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignatureGraphic;)Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2537
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2538
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2540
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeImageFactory;->Companion:Lcom/pspdfkit/internal/jni/NativeImageFactory$Companion;

    .line 2542
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p1

    .line 2543
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeImageFactory$Companion;->fromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2545
    check-cast p0, Lcom/pspdfkit/internal/jni/NativeImage;

    .line 2546
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;-><init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    return-object p1

    .line 2548
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 2549
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeImageFactory;->Companion:Lcom/pspdfkit/internal/jni/NativeImageFactory$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/jni/NativeImageFactory$Companion;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeImage;

    .line 2550
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;-><init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    return-object p1

    .line 2554
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2555
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/pspdfkit/internal/document/DataProviderShim;->createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 2557
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2559
    new-instance v2, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    .line 2562
    :cond_3
    new-instance p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureGraphic;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    .line 2563
    invoke-static {p0, v1}, Lcom/pspdfkit/internal/document/DataProviderShim;->createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    .line 2564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    :goto_0
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;

    invoke-direct {p1, v1, p0}, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;-><init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    return-object p1
.end method

.method public static final a(Lcom/pspdfkit/document/DocumentSaveOptions;Lcom/pspdfkit/internal/lm;Z)Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->isIncremental()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->INCREMENTAL:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->shouldApplyRedactions()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->APPLYREDACTANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->shouldRewriteAndOptimizeFileSize()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->OPTIMIZEFILESIZE:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->KEEPDIRTY:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p2, p1, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result p2

    .line 11
    iget-object v1, p1, Lcom/pspdfkit/internal/lm;->D:Lcom/pspdfkit/document/PdfVersion;

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result p2

    .line 14
    iget-object v1, p1, Lcom/pspdfkit/internal/lm;->D:Lcom/pspdfkit/document/PdfVersion;

    .line 15
    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPermissions()Ljava/util/EnumSet;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    return-object p0

    .line 24
    :cond_4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    sget-object p1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->INCREMENTAL:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    new-instance v6, Lcom/pspdfkit/internal/jni/NativePDFVersion;

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result p2

    int-to-byte p2, p2

    invoke-direct {v6, p1, p2}, Lcom/pspdfkit/internal/jni/NativePDFVersion;-><init>(BB)V

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPermissions()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v5

    .line 34
    new-instance v1, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfVersion;->getMaxEncryptionKeyLength()I

    move-result v4

    const/4 v7, 0x0

    move-object v3, v2

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;Lcom/pspdfkit/internal/jni/NativePDFVersion;Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;)V

    .line 46
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    return-object p0

    .line 47
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "You need document editing feature enabled in your license to change document password, version or permissions."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/forms/FormType;)Lcom/pspdfkit/internal/jni/NativeFormType;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFormType;

    .line 1370
    const-class v1, Lcom/pspdfkit/forms/FormType;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_2

    .line 1372
    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeFormType;

    return-object v1

    .line 1376
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1377
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1378
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1379
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    sget-object v0, Lcom/pspdfkit/internal/mr$b;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1843
    :pswitch_0
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA512:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0

    .line 1844
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA384:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0

    .line 1845
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA256:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0

    .line 1846
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA224:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0

    .line 1847
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA160:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0

    .line 1848
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->MD5:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/pspdfkit/internal/jni/NativeImageEncoding;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2520
    sget-object v0, Lcom/pspdfkit/internal/mr$b;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2532
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeImageEncoding;->WEBP:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    return-object p0

    .line 2534
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown compression format:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2535
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeImageEncoding;->PNG:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    return-object p0

    .line 2536
    :cond_2
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeImageEncoding;->JPEG:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/instant/client/InstantJsonVersion;)Lcom/pspdfkit/internal/jni/NativeInstantJSONVersion;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeInstantJSONVersion;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeInstantJSONVersion;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 132
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unknown InstantJsonVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Lcom/pspdfkit/internal/mr$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 100
    :pswitch_0
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->FRACTION:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 101
    :pswitch_1
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->FRACTION:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 102
    :pswitch_2
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->FRACTION:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 103
    :pswitch_3
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->FRACTION:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 104
    :pswitch_4
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->FRACTION:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-direct {p0, v2, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 105
    :pswitch_5
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->DECIMAL:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 106
    :pswitch_6
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->DECIMAL:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 107
    :pswitch_7
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->DECIMAL:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 108
    :pswitch_8
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->DECIMAL:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-direct {p0, v2, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    .line 109
    :pswitch_9
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->DECIMAL:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;-><init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    .line 123
    iget-object v1, p0, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-static {v1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;)Lcom/pspdfkit/internal/jni/NativeUnitFrom;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-static {v2}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueFrom()F

    move-result v3

    float-to-double v3, v3

    .line 126
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueTo()F

    move-result v5

    float-to-double v5, v5

    .line 127
    iget-object v7, p0, Lcom/pspdfkit/annotations/measurements/Scale;->fromDescription:Ljava/lang/String;

    .line 128
    iget-object v8, p0, Lcom/pspdfkit/annotations/measurements/Scale;->toDescription:Ljava/lang/String;

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;-><init>(Lcom/pspdfkit/internal/jni/NativeUnitFrom;Lcom/pspdfkit/internal/jni/NativeUnitTo;DDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/document/processor/ocr/OcrLanguage;)Lcom/pspdfkit/internal/jni/NativeOcrLanguage;
    .locals 1

    .line 141
    sget-object v0, Lcom/pspdfkit/internal/mr$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 162
    :pswitch_0
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->WELSH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 163
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->TURKISH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 164
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->SWEDISH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 165
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->SPANISH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 166
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->SLOVENIAN:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 167
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->SLOVAK:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 168
    :pswitch_6
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->SERBIAN:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 169
    :pswitch_7
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->PORTUGUESE:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 170
    :pswitch_8
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->POLISH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 171
    :pswitch_9
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->NORWEGIAN:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 172
    :pswitch_a
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->MALAY:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 173
    :pswitch_b
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->ITALIAN:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 174
    :pswitch_c
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->INDONESIAN:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 175
    :pswitch_d
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->GERMAN:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 176
    :pswitch_e
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->FRENCH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 177
    :pswitch_f
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->FINNISH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 178
    :pswitch_10
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->ENGLISH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 179
    :pswitch_11
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->DUTCH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 180
    :pswitch_12
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->DANISH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 181
    :pswitch_13
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->CZECH:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    .line 182
    :pswitch_14
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeOcrLanguage;->CROATIAN:Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/internal/jni/NativeProcessOperation;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v0, Lcom/pspdfkit/internal/mr$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 137
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeProcessOperation;->PRINT:Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    return-object p0

    .line 133
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 138
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeProcessOperation;->REMOVE:Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    return-object p0

    .line 139
    :cond_2
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeProcessOperation;->FLATTEN:Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    return-object p0

    .line 140
    :cond_3
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeProcessOperation;->EMBED:Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;)Lcom/pspdfkit/internal/jni/NativeUnitFrom;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeUnitFrom;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeUnitFrom;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 115
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unknown scale unit from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/internal/jni/NativeUnitTo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeUnitTo;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 121
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unknown scale unit to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    sget-object v0, Lcom/pspdfkit/internal/mr$b;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1856
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown hash algorithm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1857
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 1858
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 1859
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 1860
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 1861
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 1862
    :pswitch_6
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeEditingChange;

    .line 1881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getOperation()Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    sget-object v5, Lcom/pspdfkit/internal/mr$b;->j:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 2508
    sget-object v4, Lcom/pspdfkit/undo/EditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 2503
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2509
    :cond_1
    sget-object v4, Lcom/pspdfkit/undo/EditingOperation;->ROTATE:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 2510
    :cond_2
    sget-object v4, Lcom/pspdfkit/undo/EditingOperation;->INSERT:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 2511
    :cond_3
    sget-object v4, Lcom/pspdfkit/undo/EditingOperation;->MOVE:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 2512
    :cond_4
    sget-object v4, Lcom/pspdfkit/undo/EditingOperation;->REMOVE:Lcom/pspdfkit/undo/EditingOperation;

    .line 2513
    :goto_1
    new-instance v5, Lcom/pspdfkit/undo/EditingChange;

    .line 2515
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getAffectedPageIndex()I

    move-result v6

    .line 2516
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getPageIndexDestination()I

    move-result v7

    .line 2517
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getPageReferenceSourceIndex()I

    move-result v3

    .line 2518
    invoke-direct {v5, v4, v6, v7, v3}, Lcom/pspdfkit/undo/EditingChange;-><init>(Lcom/pspdfkit/undo/EditingOperation;III)V

    .line 2519
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final a(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    const-class v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    .line 1792
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1793
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    const-class v3, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    if-eqz v3, :cond_3

    .line 1796
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    if-eqz v4, :cond_2

    .line 1797
    array-length v3, v3

    array-length v4, v4

    if-ne v3, v4, :cond_1

    .line 1800
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 1801
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1808
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1809
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1810
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1811
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1818
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final b(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;

    .line 407
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 408
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    const-class v3, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    if-eqz v3, :cond_3

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    if-eqz v4, :cond_2

    .line 412
    array-length v3, v3

    array-length v4, v4

    if-ne v3, v4, :cond_1

    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 416
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 424
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 425
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 426
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 433
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
