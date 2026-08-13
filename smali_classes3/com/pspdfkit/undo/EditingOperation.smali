.class public final enum Lcom/pspdfkit/undo/EditingOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/undo/EditingOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pspdfkit/undo/EditingOperation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REMOVE",
        "MOVE",
        "INSERT",
        "ROTATE",
        "INSERTREFERENCE",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/undo/EditingOperation;

.field public static final enum INSERT:Lcom/pspdfkit/undo/EditingOperation;

.field public static final enum INSERTREFERENCE:Lcom/pspdfkit/undo/EditingOperation;

.field public static final enum MOVE:Lcom/pspdfkit/undo/EditingOperation;

.field public static final enum REMOVE:Lcom/pspdfkit/undo/EditingOperation;

.field public static final enum ROTATE:Lcom/pspdfkit/undo/EditingOperation;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/undo/EditingOperation;
    .locals 5

    sget-object v0, Lcom/pspdfkit/undo/EditingOperation;->REMOVE:Lcom/pspdfkit/undo/EditingOperation;

    sget-object v1, Lcom/pspdfkit/undo/EditingOperation;->MOVE:Lcom/pspdfkit/undo/EditingOperation;

    sget-object v2, Lcom/pspdfkit/undo/EditingOperation;->INSERT:Lcom/pspdfkit/undo/EditingOperation;

    sget-object v3, Lcom/pspdfkit/undo/EditingOperation;->ROTATE:Lcom/pspdfkit/undo/EditingOperation;

    sget-object v4, Lcom/pspdfkit/undo/EditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/undo/EditingOperation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/undo/EditingOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/undo/EditingOperation;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/undo/EditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/undo/EditingOperation;->REMOVE:Lcom/pspdfkit/undo/EditingOperation;

    .line 7
    new-instance v0, Lcom/pspdfkit/undo/EditingOperation;

    const-string v1, "MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/undo/EditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/undo/EditingOperation;->MOVE:Lcom/pspdfkit/undo/EditingOperation;

    .line 10
    new-instance v0, Lcom/pspdfkit/undo/EditingOperation;

    const-string v1, "INSERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/undo/EditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/undo/EditingOperation;->INSERT:Lcom/pspdfkit/undo/EditingOperation;

    .line 13
    new-instance v0, Lcom/pspdfkit/undo/EditingOperation;

    const-string v1, "ROTATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/undo/EditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/undo/EditingOperation;->ROTATE:Lcom/pspdfkit/undo/EditingOperation;

    .line 16
    new-instance v0, Lcom/pspdfkit/undo/EditingOperation;

    const-string v1, "INSERTREFERENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/undo/EditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/undo/EditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/undo/EditingOperation;

    invoke-static {}, Lcom/pspdfkit/undo/EditingOperation;->$values()[Lcom/pspdfkit/undo/EditingOperation;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/undo/EditingOperation;->$VALUES:[Lcom/pspdfkit/undo/EditingOperation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/undo/EditingOperation;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/pspdfkit/undo/EditingOperation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/undo/EditingOperation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/undo/EditingOperation;
    .locals 1

    const-class v0, Lcom/pspdfkit/undo/EditingOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/undo/EditingOperation;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/undo/EditingOperation;
    .locals 1

    sget-object v0, Lcom/pspdfkit/undo/EditingOperation;->$VALUES:[Lcom/pspdfkit/undo/EditingOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/undo/EditingOperation;

    return-object v0
.end method
