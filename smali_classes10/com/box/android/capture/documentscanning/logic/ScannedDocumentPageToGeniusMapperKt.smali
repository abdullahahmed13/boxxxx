.class public final Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;
.super Ljava/lang/Object;
.source "ScannedDocumentPageToGeniusMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "toQuadrangle",
        "Lcom/geniusscansdk/core/Quadrangle;",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "toDocumentPosition",
        "toFilterConfiguration",
        "Lcom/geniusscansdk/core/FilterConfiguration;",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "toDocumentPageFilterType",
        "capture_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDocumentPageFilterType(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 1

    .line 43
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->noOp()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/DocumentPageFilterType;->NONE:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongColor()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/DocumentPageFilterType;->COLOR:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/DocumentPageFilterType;->BLACK_AND_WHITE:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->photo()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/box/android/domain/models/DocumentPageFilterType;->PHOTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0

    .line 47
    :cond_3
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongMonochrome()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/domain/models/DocumentPageFilterType;->MONOCHROME:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/DocumentPageFilterType;->AUTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0
.end method

.method public static final toDocumentPosition(Lcom/geniusscansdk/core/Quadrangle;)Lcom/box/android/domain/models/DocumentPosition;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object p0

    .line 21
    new-instance v0, Lcom/box/android/domain/models/DocumentPosition;

    const/4 v1, 0x0

    .line 22
    aget v1, p0, v1

    const/4 v2, 0x1

    .line 23
    aget v2, p0, v2

    const/4 v3, 0x2

    .line 24
    aget v3, p0, v3

    const/4 v4, 0x3

    .line 25
    aget v4, p0, v4

    const/4 v5, 0x4

    .line 26
    aget v5, p0, v5

    const/4 v6, 0x5

    .line 27
    aget v6, p0, v6

    const/4 v7, 0x6

    .line 28
    aget v7, p0, v7

    const/4 v8, 0x7

    .line 29
    aget v8, p0, v8

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/box/android/domain/models/DocumentPosition;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method public static final toFilterConfiguration(Lcom/box/android/domain/models/DocumentPageFilterType;)Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPageFilterType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongMonochrome()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->photo()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongColor()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->noOp()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    nop

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

.method public static final toQuadrangle(Lcom/box/android/domain/models/DocumentPosition;)Lcom/geniusscansdk/core/Quadrangle;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/geniusscansdk/core/Quadrangle;

    .line 9
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX1()F

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY1()F

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX2()F

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY2()F

    move-result v5

    .line 13
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX3()F

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY3()F

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX4()F

    move-result v8

    .line 16
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY4()F

    move-result v9

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/geniusscansdk/core/Quadrangle;-><init>(FFFFFFFF)V

    return-object v1
.end method
