.class public final Lcom/geniusscansdk/core/FilterConfiguration$Companion;
.super Ljava/lang/Object;
.source "FilterConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/FilterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geniusscansdk/core/FilterConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "noOp",
        "Lcom/geniusscansdk/core/FilterConfiguration;",
        "softGrayscale",
        "softColor",
        "strongGrayscale",
        "strongColor",
        "strongMonochrome",
        "strongFilter",
        "palette",
        "Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;",
        "softFilter",
        "photo",
        "darkBackground",
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;-><init>()V

    return-void
.end method

.method private final softFilter(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 6

    .line 177
    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration;

    .line 178
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;->document()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    .line 180
    sget-object v2, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;->TEXT_AND_PHOTO:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    .line 181
    sget-object v3, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;->ENABLED:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    .line 182
    sget-object v4, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;->LIGHT:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    const/4 v5, 0x0

    .line 179
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)V

    .line 185
    new-instance v2, Lcom/geniusscansdk/core/FilterConfiguration$Color;

    invoke-direct {v2, p1}, Lcom/geniusscansdk/core/FilterConfiguration$Color;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)V

    .line 177
    invoke-direct {p0, v0, v1, v2}, Lcom/geniusscansdk/core/FilterConfiguration;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V

    return-object p0
.end method

.method private final strongFilter(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 6

    .line 164
    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration;

    .line 165
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;->document()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    .line 167
    sget-object v2, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;->TEXT:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    .line 168
    sget-object v3, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;->ENABLED:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    .line 169
    sget-object v4, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;->LIGHT:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)V

    .line 172
    new-instance v2, Lcom/geniusscansdk/core/FilterConfiguration$Color;

    invoke-direct {v2, p1}, Lcom/geniusscansdk/core/FilterConfiguration$Color;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)V

    .line 164
    invoke-direct {p0, v0, v1, v2}, Lcom/geniusscansdk/core/FilterConfiguration;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V

    return-object p0
.end method


# virtual methods
.method public final darkBackground()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 201
    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration;

    .line 202
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;->document()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    .line 204
    sget-object v2, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;->TEXT_AND_PHOTO:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    .line 205
    sget-object v3, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;->ENABLED:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    .line 206
    sget-object v4, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;->DARK:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    const/4 v5, 0x0

    .line 203
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)V

    .line 209
    new-instance v2, Lcom/geniusscansdk/core/FilterConfiguration$Color;

    sget-object v3, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-direct {v2, v3}, Lcom/geniusscansdk/core/FilterConfiguration$Color;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)V

    .line 201
    invoke-direct {p0, v0, v1, v2}, Lcom/geniusscansdk/core/FilterConfiguration;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V

    return-object p0
.end method

.method public final noOp()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 118
    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/geniusscansdk/core/FilterConfiguration;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V

    return-object p0
.end method

.method public final photo()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 193
    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;->photo()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    move-result-object v0

    new-instance v1, Lcom/geniusscansdk/core/FilterConfiguration$Color;

    sget-object v2, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-direct {v1, v2}, Lcom/geniusscansdk/core/FilterConfiguration$Color;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/geniusscansdk/core/FilterConfiguration;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V

    return-object p0
.end method

.method public final softColor()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 139
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->softFilter(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final softGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 129
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->GRAYSCALE:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->softFilter(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final strongColor()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 153
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongFilter(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final strongGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 146
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->GRAYSCALE:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongFilter(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final strongMonochrome()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 160
    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->MONOCHROME:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongFilter(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0
.end method
