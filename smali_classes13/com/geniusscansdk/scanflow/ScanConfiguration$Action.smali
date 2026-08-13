.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ROTATE",
        "EDIT_FILTER",
        "CORRECT_DISTORTION",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CORRECT_DISTORTION:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;

.field public static final enum EDIT_FILTER:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

.field public static final enum ROTATE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;
    .locals 3

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->ROTATE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->EDIT_FILTER:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->CORRECT_DISTORTION:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 333
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    const/4 v1, 0x0

    const-string/jumbo v2, "rotate"

    const-string v3, "ROTATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->ROTATE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    .line 336
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    const/4 v1, 0x1

    const-string v2, "editFilter"

    const-string v3, "EDIT_FILTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->EDIT_FILTER:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    .line 339
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    const/4 v1, 0x2

    const-string v2, "correctDistortion"

    const-string v3, "CORRECT_DISTORTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->CORRECT_DISTORTION:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;

    .line 342
    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->ALL:Ljava/util/EnumSet;

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

    .line 331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;)Ljava/lang/String;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromCodes(Ljava/util/List;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 352
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    return-object v0
.end method
