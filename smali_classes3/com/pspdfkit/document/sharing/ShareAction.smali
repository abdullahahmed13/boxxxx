.class public final enum Lcom/pspdfkit/document/sharing/ShareAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/sharing/ShareAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/sharing/ShareAction;

.field public static final enum SEND:Lcom/pspdfkit/document/sharing/ShareAction;

.field public static final enum VIEW:Lcom/pspdfkit/document/sharing/ShareAction;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/sharing/ShareAction;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    sget-object v1, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/sharing/ShareAction;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/sharing/ShareAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/sharing/ShareAction;

    const-string v1, "VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/sharing/ShareAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 4
    invoke-static {}, Lcom/pspdfkit/document/sharing/ShareAction;->$values()[Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->$VALUES:[Lcom/pspdfkit/document/sharing/ShareAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/sharing/ShareAction;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/sharing/ShareAction;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/sharing/ShareAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->$VALUES:[Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/sharing/ShareAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/sharing/ShareAction;

    return-object v0
.end method
