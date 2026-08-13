.class public final enum Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/measurements/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitFrom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\n\u001a\u00020\u0003H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rj\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;",
        "",
        "displayText",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IN",
        "MM",
        "CM",
        "PT",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

.field public static final enum CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

.field public static final Companion:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom$Companion;

.field public static final enum IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

.field public static final enum MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

.field public static final enum PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;


# instance fields
.field private final displayText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;
    .locals 4

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    sget-object v3, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    const/4 v1, 0x0

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    const/4 v1, 0x1

    const-string v2, "mm"

    const-string v3, "MM"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    const/4 v1, 0x2

    const-string v2, "cm"

    const-string v3, "CM"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    const/4 v1, 0x3

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-static {}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->$values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->$VALUES:[Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->Companion:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom$Companion;

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

    iput-object p3, p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->displayText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDisplayText$p(Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->Companion:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom$Companion;->fromString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;
    .locals 1

    const-class v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;
    .locals 1

    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->$VALUES:[Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    return-object v0
.end method


# virtual methods
.method public final isImperial()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->displayText:Ljava/lang/String;

    return-object p0
.end method
