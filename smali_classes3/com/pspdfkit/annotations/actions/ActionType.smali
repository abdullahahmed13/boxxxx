.class public final enum Lcom/pspdfkit/annotations/actions/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GOTO",
        "GOTO_REMOTE",
        "GOTO_EMBEDDED",
        "LAUNCH",
        "URI",
        "HIDE",
        "NAMED",
        "SUBMIT_FORM",
        "RESET_FORM",
        "RENDITION",
        "RICH_MEDIA_EXECUTE",
        "IMPORT_DATA",
        "JAVASCRIPT",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum GOTO_REMOTE:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum LAUNCH:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum URI:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 13

    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_REMOTE:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v2, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v3, Lcom/pspdfkit/annotations/actions/ActionType;->LAUNCH:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v4, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v5, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v6, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v7, Lcom/pspdfkit/annotations/actions/ActionType;->SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v8, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v9, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v10, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v11, Lcom/pspdfkit/annotations/actions/ActionType;->IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

    sget-object v12, Lcom/pspdfkit/annotations/actions/ActionType;->JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

    filled-new-array/range {v0 .. v12}, [Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "GOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "GOTO_REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_REMOTE:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "GOTO_EMBEDDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "LAUNCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->LAUNCH:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "HIDE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "NAMED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 13
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "SUBMIT_FORM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 14
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "RESET_FORM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 15
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "RENDITION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 16
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "RICH_MEDIA_EXECUTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 17
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "IMPORT_DATA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 18
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const-string v1, "JAVASCRIPT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-static {}, Lcom/pspdfkit/annotations/actions/ActionType;->$values()[Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->$VALUES:[Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/pspdfkit/annotations/actions/ActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    const-class v0, Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->$VALUES:[Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method
