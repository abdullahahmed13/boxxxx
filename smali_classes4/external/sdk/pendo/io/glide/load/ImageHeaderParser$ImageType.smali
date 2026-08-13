.class public final enum Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->GIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->JPEG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "RAW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->RAW:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "PNG_A"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "PNG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "WEBP_A"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "WEBP"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "ANIMATED_WEBP"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "AVIF"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "ANIMATED_AVIF"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "UNKNOWN"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->a()[Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    return-void
.end method

.method private static synthetic a()[Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 11

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->GIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->JPEG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->RAW:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v4, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v5, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v6, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v7, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v8, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v9, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v10, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    filled-new-array/range {v0 .. v10}, [Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    const-class v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static values()[Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {v0}, [Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    return p0
.end method

.method public isWebp()Z
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
