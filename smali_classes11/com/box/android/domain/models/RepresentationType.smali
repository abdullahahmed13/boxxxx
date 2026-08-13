.class public final enum Lcom/box/android/domain/models/RepresentationType;
.super Ljava/lang/Enum;
.source "RepresentationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/RepresentationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/RepresentationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/domain/models/RepresentationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PDF",
        "JPG",
        "PNG",
        "MP4",
        "DASH",
        "FILMSTRIP",
        "THREED",
        "MP3",
        "UNKNOWN",
        "Companion",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/RepresentationType;

.field public static final Companion:Lcom/box/android/domain/models/RepresentationType$Companion;

.field public static final enum DASH:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum FILMSTRIP:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum JPG:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum MP3:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum MP4:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum PDF:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum PNG:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum THREED:Lcom/box/android/domain/models/RepresentationType;

.field public static final enum UNKNOWN:Lcom/box/android/domain/models/RepresentationType;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/RepresentationType;
    .locals 9

    sget-object v0, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    sget-object v1, Lcom/box/android/domain/models/RepresentationType;->JPG:Lcom/box/android/domain/models/RepresentationType;

    sget-object v2, Lcom/box/android/domain/models/RepresentationType;->PNG:Lcom/box/android/domain/models/RepresentationType;

    sget-object v3, Lcom/box/android/domain/models/RepresentationType;->MP4:Lcom/box/android/domain/models/RepresentationType;

    sget-object v4, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    sget-object v5, Lcom/box/android/domain/models/RepresentationType;->FILMSTRIP:Lcom/box/android/domain/models/RepresentationType;

    sget-object v6, Lcom/box/android/domain/models/RepresentationType;->THREED:Lcom/box/android/domain/models/RepresentationType;

    sget-object v7, Lcom/box/android/domain/models/RepresentationType;->MP3:Lcom/box/android/domain/models/RepresentationType;

    sget-object v8, Lcom/box/android/domain/models/RepresentationType;->UNKNOWN:Lcom/box/android/domain/models/RepresentationType;

    filled-new-array/range {v0 .. v8}, [Lcom/box/android/domain/models/RepresentationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "PDF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    .line 92
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "JPG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->JPG:Lcom/box/android/domain/models/RepresentationType;

    .line 93
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "PNG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->PNG:Lcom/box/android/domain/models/RepresentationType;

    .line 94
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "MP4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->MP4:Lcom/box/android/domain/models/RepresentationType;

    .line 95
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "DASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    .line 96
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "FILMSTRIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->FILMSTRIP:Lcom/box/android/domain/models/RepresentationType;

    .line 97
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "THREED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->THREED:Lcom/box/android/domain/models/RepresentationType;

    .line 98
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "MP3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->MP3:Lcom/box/android/domain/models/RepresentationType;

    .line 99
    new-instance v0, Lcom/box/android/domain/models/RepresentationType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->UNKNOWN:Lcom/box/android/domain/models/RepresentationType;

    invoke-static {}, Lcom/box/android/domain/models/RepresentationType;->$values()[Lcom/box/android/domain/models/RepresentationType;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->$VALUES:[Lcom/box/android/domain/models/RepresentationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/RepresentationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/RepresentationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationType;->Companion:Lcom/box/android/domain/models/RepresentationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/RepresentationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/RepresentationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationType;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/RepresentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/RepresentationType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/RepresentationType;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/RepresentationType;->$VALUES:[Lcom/box/android/domain/models/RepresentationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/RepresentationType;

    return-object v0
.end method
