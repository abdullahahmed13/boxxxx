.class public final enum Lcom/pspdfkit/utils/ScaleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/utils/ScaleMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pspdfkit/utils/ScaleMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FIXED",
        "EXPAND",
        "SCALE",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/utils/ScaleMode;

.field public static final enum EXPAND:Lcom/pspdfkit/utils/ScaleMode;

.field public static final enum FIXED:Lcom/pspdfkit/utils/ScaleMode;

.field public static final enum SCALE:Lcom/pspdfkit/utils/ScaleMode;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/utils/ScaleMode;
    .locals 3

    sget-object v0, Lcom/pspdfkit/utils/ScaleMode;->FIXED:Lcom/pspdfkit/utils/ScaleMode;

    sget-object v1, Lcom/pspdfkit/utils/ScaleMode;->EXPAND:Lcom/pspdfkit/utils/ScaleMode;

    sget-object v2, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/utils/ScaleMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/ScaleMode;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/utils/ScaleMode;->FIXED:Lcom/pspdfkit/utils/ScaleMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/utils/ScaleMode;

    const-string v1, "EXPAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/utils/ScaleMode;->EXPAND:Lcom/pspdfkit/utils/ScaleMode;

    .line 7
    new-instance v0, Lcom/pspdfkit/utils/ScaleMode;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    invoke-static {}, Lcom/pspdfkit/utils/ScaleMode;->$values()[Lcom/pspdfkit/utils/ScaleMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/utils/ScaleMode;->$VALUES:[Lcom/pspdfkit/utils/ScaleMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/utils/ScaleMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/utils/ScaleMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/utils/ScaleMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/utils/ScaleMode;
    .locals 1

    const-class v0, Lcom/pspdfkit/utils/ScaleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/ScaleMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/utils/ScaleMode;
    .locals 1

    sget-object v0, Lcom/pspdfkit/utils/ScaleMode;->$VALUES:[Lcom/pspdfkit/utils/ScaleMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/utils/ScaleMode;

    return-object v0
.end method
