.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        "",
        "code",
        "",
        "labelResId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getLabelResId",
        "()I",
        "NONE",
        "AUTOMATIC",
        "AUTOMATIC_BLACK_AND_WHITE",
        "BLACK_AND_WHITE",
        "AUTOMATIC_MONOCHROME",
        "MONOCHROME",
        "AUTOMATIC_COLOR",
        "COLOR",
        "SOFT_GRAYSCALE",
        "SOFT_COLOR",
        "STRONG_MONOCHROME",
        "STRONG_GRAYSCALE",
        "STRONG_COLOR",
        "DARK_BACKGROUND",
        "PHOTO",
        "toFilterType",
        "Lcom/geniusscansdk/core/FilterType;",
        "toEnhancement",
        "Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum AUTOMATIC_BLACK_AND_WHITE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum AUTOMATIC_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum AUTOMATIC_MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum BLACK_AND_WHITE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link #AUTOMATIC_BLACK_AND_WHITE} "
    .end annotation
.end field

.field public static final enum COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link #AUTOMATIC_COLOR} "
    .end annotation
.end field

.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;

.field public static final enum DARK_BACKGROUND:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link #AUTOMATIC_MONOCHROME} "
    .end annotation
.end field

.field public static final enum NONE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum PHOTO:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum SOFT_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum SOFT_GRAYSCALE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum STRONG_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum STRONG_GRAYSCALE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public static final enum STRONG_MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;


# instance fields
.field private final code:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .locals 15

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->NONE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_BLACK_AND_WHITE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v3, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->BLACK_AND_WHITE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v5, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v6, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v7, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v8, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->SOFT_GRAYSCALE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v9, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->SOFT_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v10, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->STRONG_MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v11, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->STRONG_GRAYSCALE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v12, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->STRONG_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v13, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->DARK_BACKGROUND:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v14, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->PHOTO:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    filled-new-array/range {v0 .. v14}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 205
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "none"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_none:I

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->NONE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 206
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "automatic"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_automatic:I

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 209
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 210
    const-string v1, "automaticBlackAndWhite"

    .line 211
    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_automatic_black_and_white:I

    .line 209
    const-string v3, "AUTOMATIC_BLACK_AND_WHITE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_BLACK_AND_WHITE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 215
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "blackAndWhite"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_black_and_white:I

    const-string v3, "BLACK_AND_WHITE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->BLACK_AND_WHITE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 218
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "automaticMonochrome"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_automatic_monochrome:I

    const-string v3, "AUTOMATIC_MONOCHROME"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 221
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "monochrome"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_monochrome:I

    const-string v3, "MONOCHROME"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 224
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "automaticColor"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_automatic_color:I

    const-string v3, "AUTOMATIC_COLOR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 227
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "color"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_color:I

    const-string v3, "COLOR"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 228
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string/jumbo v1, "softBlackAndWhite"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_soft_black_and_white:I

    const-string v3, "SOFT_GRAYSCALE"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->SOFT_GRAYSCALE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 229
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string/jumbo v1, "softColor"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_soft_color:I

    const-string v3, "SOFT_COLOR"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->SOFT_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 230
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string/jumbo v1, "strongMonochrome"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_strong_monochrome:I

    const-string v3, "STRONG_MONOCHROME"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->STRONG_MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 231
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string/jumbo v1, "strongBlackAndWhite"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_strong_black_and_white:I

    const-string v3, "STRONG_GRAYSCALE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->STRONG_GRAYSCALE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 232
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string/jumbo v1, "strongColor"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_strong_color:I

    const-string v3, "STRONG_COLOR"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->STRONG_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 233
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "darkBackground"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_dark_background:I

    const-string v3, "DARK_BACKGROUND"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->DARK_BACKGROUND:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 236
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const-string v1, "photo"

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_filter_photo:I

    const-string v3, "PHOTO"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->PHOTO:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->code:Ljava/lang/String;

    .line 202
    iput p4, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->labelResId:I

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 276
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    return-object v0
.end method


# virtual methods
.method public final getLabelResId()I
    .locals 0

    .line 202
    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->labelResId:I

    return p0
.end method

.method public final toEnhancement()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 2

    .line 253
    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 266
    :pswitch_0
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->darkBackground()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_1
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongColor()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_2
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_3
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongMonochrome()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 262
    :pswitch_4
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->softColor()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 261
    :pswitch_5
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->softGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_6
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;ILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_7
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->photo()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_8
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;->DOCUMENT:Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;

    sget-object v1, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->COLOR:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-virtual {p0, v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_9
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;->DOCUMENT:Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;

    sget-object v1, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->MONOCHROME:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-virtual {p0, v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_a
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;->DOCUMENT:Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;

    sget-object v1, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->GRAYSCALE:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-virtual {p0, v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    .line 254
    :pswitch_b
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->noOp()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toFilterType()Lcom/geniusscansdk/core/FilterType;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use toEnhancement()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toEnhancement()"
            imports = {}
        .end subannotation
    .end annotation

    .line 241
    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    sget-object p0, Lcom/geniusscansdk/core/FilterType;->PHOTO:Lcom/geniusscansdk/core/FilterType;

    return-object p0

    .line 245
    :cond_1
    sget-object p0, Lcom/geniusscansdk/core/FilterType;->COLOR:Lcom/geniusscansdk/core/FilterType;

    return-object p0

    .line 244
    :cond_2
    sget-object p0, Lcom/geniusscansdk/core/FilterType;->MONOCHROME:Lcom/geniusscansdk/core/FilterType;

    return-object p0

    .line 243
    :cond_3
    sget-object p0, Lcom/geniusscansdk/core/FilterType;->BLACK_WHITE:Lcom/geniusscansdk/core/FilterType;

    return-object p0

    .line 242
    :cond_4
    sget-object p0, Lcom/geniusscansdk/core/FilterType;->NONE:Lcom/geniusscansdk/core/FilterType;

    return-object p0
.end method
