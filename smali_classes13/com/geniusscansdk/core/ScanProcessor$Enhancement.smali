.class public final Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enhancement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eBC\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
        "",
        "detectBestFilter",
        "",
        "filterStyle",
        "Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;",
        "colorPalette",
        "Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;",
        "filterConfiguration",
        "Lcom/geniusscansdk/core/FilterConfiguration;",
        "legacyFilter",
        "Lcom/geniusscansdk/core/FilterType;",
        "<init>",
        "(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;


# instance fields
.field private final colorPalette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

.field private final detectBestFilter:Z

.field private final filterConfiguration:Lcom/geniusscansdk/core/FilterConfiguration;

.field private final filterStyle:Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;

.field private final legacyFilter:Lcom/geniusscansdk/core/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    return-void
.end method

.method private constructor <init>(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->detectBestFilter:Z

    .line 81
    iput-object p2, p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->filterStyle:Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;

    .line 82
    iput-object p3, p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->colorPalette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    .line 83
    iput-object p4, p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->filterConfiguration:Lcom/geniusscansdk/core/FilterConfiguration;

    .line 84
    iput-object p5, p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->legacyFilter:Lcom/geniusscansdk/core/FilterType;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 79
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;-><init>(ZLcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterType;)V

    return-void
.end method

.method public static final automatic()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object v0

    return-object v0
.end method

.method public static final automatic(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public static final automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public static final automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public static final none()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object v0

    return-object v0
.end method

.method public static final withFilter(Lcom/geniusscansdk/core/FilterType;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use withFilterConfiguration(FilterConfiguration)"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilter(Lcom/geniusscansdk/core/FilterType;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public static final withFilter(Lcom/geniusscansdk/core/FilterType;Z)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use withFilterConfiguration(FilterConfiguration)"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilter(Lcom/geniusscansdk/core/FilterType;Z)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method

.method public static final withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0
.end method
