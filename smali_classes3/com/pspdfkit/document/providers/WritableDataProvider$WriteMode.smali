.class public final enum Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/providers/WritableDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WriteMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REWRITE_FILE",
        "APPEND_TO_FILE",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

.field public static final enum APPEND_TO_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

.field public static final enum REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;
    .locals 2

    sget-object v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    sget-object v1, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->APPEND_TO_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    const-string v1, "REWRITE_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    const-string v1, "APPEND_TO_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->APPEND_TO_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-static {}, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->$values()[Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->$VALUES:[Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;
    .locals 1

    const-class v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;
    .locals 1

    sget-object v0, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->$VALUES:[Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    return-object v0
.end method
