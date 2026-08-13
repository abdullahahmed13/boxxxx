.class public final enum Lcom/pspdfkit/forms/TextInputFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/forms/TextInputFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/forms/TextInputFormat;

.field public static final enum DATE:Lcom/pspdfkit/forms/TextInputFormat;

.field public static final enum NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

.field public static final enum NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

.field public static final enum TIME:Lcom/pspdfkit/forms/TextInputFormat;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/forms/TextInputFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    sget-object v2, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    sget-object v3, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    .line 6
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    .line 8
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const-string v1, "DATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    .line 10
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const-string v1, "TIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    .line 11
    invoke-static {}, Lcom/pspdfkit/forms/TextInputFormat;->$values()[Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->$VALUES:[Lcom/pspdfkit/forms/TextInputFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/forms/TextInputFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/forms/TextInputFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/forms/TextInputFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/TextInputFormat;->$VALUES:[Lcom/pspdfkit/forms/TextInputFormat;

    invoke-virtual {v0}, [Lcom/pspdfkit/forms/TextInputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/forms/TextInputFormat;

    return-object v0
.end method
