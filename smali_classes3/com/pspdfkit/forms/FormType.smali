.class public final enum Lcom/pspdfkit/forms/FormType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/forms/FormType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/forms/FormType;

.field public static final enum CHECKBOX:Lcom/pspdfkit/forms/FormType;

.field public static final enum COMBOBOX:Lcom/pspdfkit/forms/FormType;

.field public static final enum LISTBOX:Lcom/pspdfkit/forms/FormType;

.field public static final enum PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

.field public static final enum RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

.field public static final enum SIGNATURE:Lcom/pspdfkit/forms/FormType;

.field public static final enum TEXT:Lcom/pspdfkit/forms/FormType;

.field public static final enum UNDEFINED:Lcom/pspdfkit/forms/FormType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/forms/FormType;
    .locals 8

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/FormType;->UNDEFINED:Lcom/pspdfkit/forms/FormType;

    sget-object v1, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    sget-object v2, Lcom/pspdfkit/forms/FormType;->RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

    sget-object v3, Lcom/pspdfkit/forms/FormType;->CHECKBOX:Lcom/pspdfkit/forms/FormType;

    sget-object v4, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    sget-object v5, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    sget-object v6, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    sget-object v7, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    filled-new-array/range {v0 .. v7}, [Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->UNDEFINED:Lcom/pspdfkit/forms/FormType;

    .line 4
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "PUSHBUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    .line 10
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "RADIOBUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

    .line 13
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "CHECKBOX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->CHECKBOX:Lcom/pspdfkit/forms/FormType;

    .line 16
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    .line 19
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "LISTBOX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    .line 25
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "COMBOBOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    .line 28
    new-instance v0, Lcom/pspdfkit/forms/FormType;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/forms/FormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    .line 29
    invoke-static {}, Lcom/pspdfkit/forms/FormType;->$values()[Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/forms/FormType;->$VALUES:[Lcom/pspdfkit/forms/FormType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/forms/FormType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/forms/FormType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/forms/FormType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/FormType;->$VALUES:[Lcom/pspdfkit/forms/FormType;

    invoke-virtual {v0}, [Lcom/pspdfkit/forms/FormType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/forms/FormType;

    return-object v0
.end method
