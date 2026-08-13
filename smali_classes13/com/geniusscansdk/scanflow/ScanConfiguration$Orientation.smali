.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ORIGINAL",
        "AUTOMATIC",
        "toRotationConfiguration",
        "Lcom/geniusscansdk/core/ScanProcessor$Rotation;",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

.field public static final enum AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

.field public static final enum ORIGINAL:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;
    .locals 2

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->ORIGINAL:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    filled-new-array {v0, v1}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->ORIGINAL:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    .line 282
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 290
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    return-object v0
.end method


# virtual methods
.method public final toRotationConfiguration()Lcom/geniusscansdk/core/ScanProcessor$Rotation;
    .locals 1

    .line 285
    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 287
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Rotation;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;->automatic()Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 286
    :cond_1
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$Rotation;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object p0

    return-object p0
.end method
