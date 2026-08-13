.class public final enum Lcom/pspdfkit/configuration/search/SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/search/SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/search/SearchType;

.field public static final enum INLINE:Lcom/pspdfkit/configuration/search/SearchType;

.field public static final enum MODULAR:Lcom/pspdfkit/configuration/search/SearchType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/search/SearchType;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    sget-object v1, Lcom/pspdfkit/configuration/search/SearchType;->MODULAR:Lcom/pspdfkit/configuration/search/SearchType;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/search/SearchType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/search/SearchType;

    const-string v1, "MODULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/search/SearchType;->MODULAR:Lcom/pspdfkit/configuration/search/SearchType;

    .line 5
    invoke-static {}, Lcom/pspdfkit/configuration/search/SearchType;->$values()[Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/search/SearchType;->$VALUES:[Lcom/pspdfkit/configuration/search/SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/search/SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/search/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/search/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/search/SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/search/SearchType;->$VALUES:[Lcom/pspdfkit/configuration/search/SearchType;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/search/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/search/SearchType;

    return-object v0
.end method
