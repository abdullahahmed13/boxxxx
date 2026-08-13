.class public final enum Lcom/pspdfkit/document/processor/PagePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/processor/PagePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum BOTTOM:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum CENTER:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum LEFT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum TOP:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum TOP_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum TOP_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/processor/PagePosition;
    .locals 9

    .line 1
    sget-object v0, Lcom/pspdfkit/document/processor/PagePosition;->CENTER:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->TOP:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v2, Lcom/pspdfkit/document/processor/PagePosition;->TOP_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v3, Lcom/pspdfkit/document/processor/PagePosition;->TOP_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v4, Lcom/pspdfkit/document/processor/PagePosition;->LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v5, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v6, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v7, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    sget-object v8, Lcom/pspdfkit/document/processor/PagePosition;->RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    filled-new-array/range {v0 .. v8}, [Lcom/pspdfkit/document/processor/PagePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->CENTER:Lcom/pspdfkit/document/processor/PagePosition;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->TOP:Lcom/pspdfkit/document/processor/PagePosition;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->TOP_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->TOP_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM:Lcom/pspdfkit/document/processor/PagePosition;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 10
    invoke-static {}, Lcom/pspdfkit/document/processor/PagePosition;->$values()[Lcom/pspdfkit/document/processor/PagePosition;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->$VALUES:[Lcom/pspdfkit/document/processor/PagePosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/processor/PagePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/processor/PagePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/processor/PagePosition;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/processor/PagePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/processor/PagePosition;->$VALUES:[Lcom/pspdfkit/document/processor/PagePosition;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/processor/PagePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/processor/PagePosition;

    return-object v0
.end method
