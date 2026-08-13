.class public final Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0007J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;",
        "",
        "<init>",
        "()V",
        "automatic",
        "Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
        "filterStyle",
        "Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;",
        "colorPalette",
        "Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;",
        "none",
        "withFilter",
        "filterType",
        "Lcom/geniusscansdk/core/FilterType;",
        "cleanEdges",
        "",
        "withFilterConfiguration",
        "filterConfiguration",
        "Lcom/geniusscansdk/core/FilterConfiguration;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;-><init>()V

    return-void
.end method

.method public static synthetic automatic$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;ILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic automatic$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;ILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 93
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withFilter$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/FilterType;ZILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilter(Lcom/geniusscansdk/core/FilterType;Z)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final automatic()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;ILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public final automatic(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public final automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;ILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public final automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;-><init>(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final none()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;-><init>(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withFilter(Lcom/geniusscansdk/core/FilterType;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use withFilterConfiguration(FilterConfiguration)"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilter$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/FilterType;ZILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public final withFilter(Lcom/geniusscansdk/core/FilterType;Z)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use withFilterConfiguration(FilterConfiguration)"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "filterType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;-><init>(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "filterConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;-><init>(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
