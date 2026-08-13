.class public final enum Lcom/pspdfkit/configuration/page/PageScrollMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/page/PageScrollMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/page/PageScrollMode;

.field public static final enum CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

.field public static final enum PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/page/PageScrollMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/page/PageScrollMode;

    const-string v1, "PER_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/page/PageScrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/page/PageScrollMode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/page/PageScrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 5
    invoke-static {}, Lcom/pspdfkit/configuration/page/PageScrollMode;->$values()[Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->$VALUES:[Lcom/pspdfkit/configuration/page/PageScrollMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/page/PageScrollMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/page/PageScrollMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/page/PageScrollMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->$VALUES:[Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/page/PageScrollMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/page/PageScrollMode;

    return-object v0
.end method
