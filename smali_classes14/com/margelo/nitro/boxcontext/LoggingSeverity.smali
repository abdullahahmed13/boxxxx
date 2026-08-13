.class public final enum Lcom/margelo/nitro/boxcontext/LoggingSeverity;
.super Ljava/lang/Enum;
.source "LoggingSeverity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/LoggingSeverity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/margelo/nitro/boxcontext/LoggingSeverity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/LoggingSeverity;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEBUG_LVL",
        "INFO_LVL",
        "WARN_LVL",
        "ERROR_LVL",
        "Companion",
        "cirrus_box-context_release"
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

.field private static final synthetic $VALUES:[Lcom/margelo/nitro/boxcontext/LoggingSeverity;

.field public static final Companion:Lcom/margelo/nitro/boxcontext/LoggingSeverity$Companion;

.field public static final enum DEBUG_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

.field public static final enum ERROR_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

.field public static final enum INFO_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

.field public static final enum WARN_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/margelo/nitro/boxcontext/LoggingSeverity;
    .locals 4

    sget-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->DEBUG_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    sget-object v1, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->INFO_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    sget-object v2, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->WARN_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    sget-object v3, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->ERROR_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    const-string v1, "DEBUG_LVL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/boxcontext/LoggingSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->DEBUG_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    .line 20
    new-instance v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    const-string v1, "INFO_LVL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/boxcontext/LoggingSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->INFO_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    .line 21
    new-instance v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    const-string v1, "WARN_LVL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/boxcontext/LoggingSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->WARN_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    .line 22
    new-instance v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    const-string v1, "ERROR_LVL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/boxcontext/LoggingSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->ERROR_LVL:Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    invoke-static {}, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->$values()[Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    move-result-object v0

    sput-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->$VALUES:[Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/LoggingSeverity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->Companion:Lcom/margelo/nitro/boxcontext/LoggingSeverity$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/margelo/nitro/boxcontext/LoggingSeverity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/margelo/nitro/boxcontext/LoggingSeverity;
    .locals 1

    const-class v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    return-object p0
.end method

.method public static values()[Lcom/margelo/nitro/boxcontext/LoggingSeverity;
    .locals 1

    sget-object v0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->$VALUES:[Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/margelo/nitro/boxcontext/LoggingSeverity;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->value:I

    return p0
.end method
