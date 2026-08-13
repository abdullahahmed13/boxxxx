.class public final enum Lcom/microsoft/intune/mam/policy/NotificationRestriction;
.super Ljava/lang/Enum;
.source "NotificationRestriction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/NotificationRestriction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/NotificationRestriction;

.field public static final enum BLOCKED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

.field public static final enum BLOCK_ORG_DATA:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

.field public static final enum UNRESTRICTED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/NotificationRestriction;
    .locals 3

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->UNRESTRICTED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    sget-object v1, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->BLOCK_ORG_DATA:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    sget-object v2, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->BLOCKED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->UNRESTRICTED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    .line 24
    new-instance v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    const-string v1, "BLOCK_ORG_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->BLOCK_ORG_DATA:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    const-string v1, "BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->BLOCKED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->$values()[Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->$VALUES:[Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/NotificationRestriction;
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->values()[Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    invoke-static {}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->values()[Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 64
    invoke-static {}, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->values()[Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->UNRESTRICTED:Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/NotificationRestriction;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/NotificationRestriction;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->$VALUES:[Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/NotificationRestriction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/NotificationRestriction;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/microsoft/intune/mam/policy/NotificationRestriction;->mCode:I

    return p0
.end method
