.class public final enum Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;
.super Ljava/lang/Enum;
.source "FilterConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/FilterConfiguration$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Palette"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MONOCHROME",
        "GRAYSCALE",
        "COLOR",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

.field public static final enum COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

.field public static final enum GRAYSCALE:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

.field public static final enum MONOCHROME:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;
    .locals 3

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->MONOCHROME:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    sget-object v1, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->GRAYSCALE:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    sget-object v2, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->MONOCHROME:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    .line 110
    new-instance v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    const-string v1, "GRAYSCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->GRAYSCALE:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    .line 112
    new-instance v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    const-string v1, "COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-static {}, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->$values()[Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->$VALUES:[Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;
    .locals 1

    const-class v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 113
    check-cast p0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->$VALUES:[Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, [Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    return-object v0
.end method
