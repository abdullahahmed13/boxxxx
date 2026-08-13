.class public final enum Lcom/geniusscansdk/core/FilterType;
.super Ljava/lang/Enum;
.source "FilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/FilterType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/FilterType;

.field public static final enum BLACK_WHITE:Lcom/geniusscansdk/core/FilterType;

.field public static final enum COLOR:Lcom/geniusscansdk/core/FilterType;

.field public static final enum MONOCHROME:Lcom/geniusscansdk/core/FilterType;

.field public static final enum NONE:Lcom/geniusscansdk/core/FilterType;

.field public static final enum PHOTO:Lcom/geniusscansdk/core/FilterType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/core/FilterType;
    .locals 5

    .line 7
    sget-object v0, Lcom/geniusscansdk/core/FilterType;->NONE:Lcom/geniusscansdk/core/FilterType;

    sget-object v1, Lcom/geniusscansdk/core/FilterType;->BLACK_WHITE:Lcom/geniusscansdk/core/FilterType;

    sget-object v2, Lcom/geniusscansdk/core/FilterType;->PHOTO:Lcom/geniusscansdk/core/FilterType;

    sget-object v3, Lcom/geniusscansdk/core/FilterType;->COLOR:Lcom/geniusscansdk/core/FilterType;

    sget-object v4, Lcom/geniusscansdk/core/FilterType;->MONOCHROME:Lcom/geniusscansdk/core/FilterType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/geniusscansdk/core/FilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/geniusscansdk/core/FilterType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/FilterType;->NONE:Lcom/geniusscansdk/core/FilterType;

    .line 19
    new-instance v0, Lcom/geniusscansdk/core/FilterType;

    const-string v1, "BLACK_WHITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/FilterType;->BLACK_WHITE:Lcom/geniusscansdk/core/FilterType;

    .line 24
    new-instance v0, Lcom/geniusscansdk/core/FilterType;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/FilterType;->PHOTO:Lcom/geniusscansdk/core/FilterType;

    .line 29
    new-instance v0, Lcom/geniusscansdk/core/FilterType;

    const-string v1, "COLOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/FilterType;->COLOR:Lcom/geniusscansdk/core/FilterType;

    .line 35
    new-instance v0, Lcom/geniusscansdk/core/FilterType;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/FilterType;->MONOCHROME:Lcom/geniusscansdk/core/FilterType;

    .line 7
    invoke-static {}, Lcom/geniusscansdk/core/FilterType;->$values()[Lcom/geniusscansdk/core/FilterType;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/FilterType;->$VALUES:[Lcom/geniusscansdk/core/FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/geniusscansdk/core/FilterType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/FilterType;
    .locals 1

    .line 7
    const-class v0, Lcom/geniusscansdk/core/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/FilterType;
    .locals 1

    .line 7
    sget-object v0, Lcom/geniusscansdk/core/FilterType;->$VALUES:[Lcom/geniusscansdk/core/FilterType;

    invoke-virtual {v0}, [Lcom/geniusscansdk/core/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/core/FilterType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/geniusscansdk/core/FilterType;->code:I

    return p0
.end method
