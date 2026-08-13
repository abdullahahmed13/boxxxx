.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CAMERA",
        "IMAGE",
        "GALLERY",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

.field public static final enum CAMERA:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;

.field public static final enum GALLERY:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

.field public static final enum IMAGE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;
    .locals 3

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->CAMERA:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->IMAGE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->GALLERY:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 184
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    const/4 v1, 0x0

    const-string v2, "camera"

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->CAMERA:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    .line 187
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->IMAGE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    .line 190
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    const/4 v1, 0x2

    const-string v2, "library"

    const-string v3, "GALLERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->GALLERY:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;)Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 197
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    return-object v0
.end method
