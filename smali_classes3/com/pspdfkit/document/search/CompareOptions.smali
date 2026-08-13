.class public final enum Lcom/pspdfkit/document/search/CompareOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/search/CompareOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/search/CompareOptions;

.field public static final enum CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

.field public static final enum DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

.field public static final enum REGULAR_EXPRESSION:Lcom/pspdfkit/document/search/CompareOptions;

.field public static final enum SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/search/CompareOptions;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/document/search/CompareOptions;->CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v1, Lcom/pspdfkit/document/search/CompareOptions;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v2, Lcom/pspdfkit/document/search/CompareOptions;->SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v3, Lcom/pspdfkit/document/search/CompareOptions;->REGULAR_EXPRESSION:Lcom/pspdfkit/document/search/CompareOptions;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/document/search/CompareOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/search/CompareOptions;

    const-string v1, "CASE_INSENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/search/CompareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/search/CompareOptions;->CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/search/CompareOptions;

    const-string v1, "DIACRITIC_INSENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/search/CompareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/search/CompareOptions;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    .line 18
    new-instance v0, Lcom/pspdfkit/document/search/CompareOptions;

    const-string v1, "SMART_SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/search/CompareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/search/CompareOptions;->SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;

    .line 27
    new-instance v0, Lcom/pspdfkit/document/search/CompareOptions;

    const-string v1, "REGULAR_EXPRESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/search/CompareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/search/CompareOptions;->REGULAR_EXPRESSION:Lcom/pspdfkit/document/search/CompareOptions;

    .line 28
    invoke-static {}, Lcom/pspdfkit/document/search/CompareOptions;->$values()[Lcom/pspdfkit/document/search/CompareOptions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/search/CompareOptions;->$VALUES:[Lcom/pspdfkit/document/search/CompareOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/search/CompareOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/search/CompareOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/search/CompareOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/search/CompareOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/search/CompareOptions;->$VALUES:[Lcom/pspdfkit/document/search/CompareOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/search/CompareOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/search/CompareOptions;

    return-object v0
.end method
