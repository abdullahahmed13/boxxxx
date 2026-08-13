.class public final enum Lcom/pspdfkit/configuration/theming/ThemeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/theming/ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/theming/ThemeMode;

.field public static final enum DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

.field public static final enum NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/theming/ThemeMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    sget-object v1, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/theming/ThemeMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/theming/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/theming/ThemeMode;

    const-string v1, "NIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/theming/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 5
    invoke-static {}, Lcom/pspdfkit/configuration/theming/ThemeMode;->$values()[Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->$VALUES:[Lcom/pspdfkit/configuration/theming/ThemeMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/theming/ThemeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/theming/ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/theming/ThemeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->$VALUES:[Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/theming/ThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/theming/ThemeMode;

    return-object v0
.end method
