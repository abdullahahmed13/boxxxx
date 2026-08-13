.class public final enum Lcom/pspdfkit/instant/document/InstantDocumentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "NEEDS_RESET_FOR_DATABASE_MIGRATION",
        "RESETTING_FOR_DATABASE_MIGRATION",
        "CLEAN",
        "DIRTY",
        "SENDING_CHANGES",
        "RECEIVING_CHANGES",
        "INVALID",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum INVALID:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum NEEDS_RESET_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum RESETTING_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 8

    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    sget-object v1, Lcom/pspdfkit/instant/document/InstantDocumentState;->NEEDS_RESET_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

    sget-object v2, Lcom/pspdfkit/instant/document/InstantDocumentState;->RESETTING_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

    sget-object v3, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    sget-object v4, Lcom/pspdfkit/instant/document/InstantDocumentState;->DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

    sget-object v5, Lcom/pspdfkit/instant/document/InstantDocumentState;->SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    sget-object v6, Lcom/pspdfkit/instant/document/InstantDocumentState;->RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    sget-object v7, Lcom/pspdfkit/instant/document/InstantDocumentState;->INVALID:Lcom/pspdfkit/instant/document/InstantDocumentState;

    filled-new-array/range {v0 .. v7}, [Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 11
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "NEEDS_RESET_FOR_DATABASE_MIGRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->NEEDS_RESET_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 20
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "RESETTING_FOR_DATABASE_MIGRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->RESETTING_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 29
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "CLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 39
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "DIRTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 49
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "SENDING_CHANGES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 63
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "RECEIVING_CHANGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 80
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->INVALID:Lcom/pspdfkit/instant/document/InstantDocumentState;

    invoke-static {}, Lcom/pspdfkit/instant/document/InstantDocumentState;->$values()[Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->$VALUES:[Lcom/pspdfkit/instant/document/InstantDocumentState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/pspdfkit/instant/document/InstantDocumentState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 1

    const-class v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 1

    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->$VALUES:[Lcom/pspdfkit/instant/document/InstantDocumentState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object v0
.end method
