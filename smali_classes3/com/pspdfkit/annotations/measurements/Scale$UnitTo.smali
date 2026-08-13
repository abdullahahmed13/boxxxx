.class public final enum Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/measurements/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitTo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/measurements/Scale$UnitTo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u000f\u001a\u00020\u0003H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;",
        "",
        "displayText",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IN",
        "MM",
        "CM",
        "PT",
        "FT",
        "M",
        "YD",
        "KM",
        "MI",
        "toString",
        "isImperial",
        "",
        "()Z",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final enum CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final Companion:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo$Companion;

.field public static final enum FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final enum IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final enum KM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final enum M:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final enum MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final enum MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field public static final enum PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer considered a useful output unit"
    .end annotation
.end field

.field public static final enum YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;


# instance fields
.field private final displayText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 9

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v3, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v4, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v5, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->M:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v6, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v7, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->KM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v8, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    filled-new-array/range {v0 .. v8}, [Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x0

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x1

    const-string v2, "mm"

    const-string v3, "MM"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x2

    const-string v2, "cm"

    const-string v3, "CM"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 15
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x3

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 18
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x4

    const-string v2, "ft"

    const-string v3, "FT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 21
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x5

    const-string v2, "m"

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->M:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 24
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x6

    const-string v2, "yd"

    const-string v3, "YD"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 27
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/4 v1, 0x7

    const-string v2, "km"

    const-string v3, "KM"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->KM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 30
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/16 v1, 0x8

    const-string v2, "mi"

    const-string v3, "MI"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-static {}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->$values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->$VALUES:[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->Companion:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo$Companion;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->displayText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDisplayText$p(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->Companion:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo$Companion;->fromString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 1

    const-class v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 1

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->$VALUES:[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    return-object v0
.end method


# virtual methods
.method public final isImperial()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    sget-object v3, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->displayText:Ljava/lang/String;

    return-object p0
.end method
