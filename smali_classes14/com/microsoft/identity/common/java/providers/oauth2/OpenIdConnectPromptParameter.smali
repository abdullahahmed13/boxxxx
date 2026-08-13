.class public final enum Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;
.super Ljava/lang/Enum;
.source "OpenIdConnectPromptParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

.field public static final enum CONSENT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

.field public static final enum CREATE:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

.field public static final enum LOGIN:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

.field public static final enum NONE:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

.field public static final enum SELECT_ACCOUNT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

.field public static final enum UNSET:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 6

    .line 33
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->NONE:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    sget-object v2, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    sget-object v3, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->LOGIN:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    sget-object v4, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->CONSENT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    sget-object v5, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->CREATE:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    .line 43
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->NONE:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    const-string v1, "SELECT_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    .line 56
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    const-string v1, "LOGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->LOGIN:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    .line 61
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    const-string v1, "CONSENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->CONSENT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    .line 69
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    const-string v1, "CREATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->CREATE:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    .line 33
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->$values()[Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->$VALUES:[Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static _fromPromptBehavior(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    const-string v0, "FORCE_PROMPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    sget-object p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->LOGIN:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object p0

    .line 91
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 1

    .line 33
    const-class v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 1

    .line 33
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->$VALUES:[Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    if-ne p0, v0, :cond_0

    .line 74
    const-string p0, ""

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
