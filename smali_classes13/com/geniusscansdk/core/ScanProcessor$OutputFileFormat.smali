.class public final enum Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;
.super Ljava/lang/Enum;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputFileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "JPEG",
        "PNG",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

.field public static final enum AUTO:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

.field public static final enum JPEG:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

.field public static final enum PNG:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;
    .locals 3

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->AUTO:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->JPEG:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    sget-object v2, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->PNG:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 175
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->AUTO:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    .line 176
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->JPEG:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    .line 177
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    const-string v1, "PNG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->PNG:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    invoke-static {}, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->$values()[Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->$VALUES:[Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;
    .locals 1

    const-class v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 178
    check-cast p0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->$VALUES:[Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, [Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    return-object v0
.end method
