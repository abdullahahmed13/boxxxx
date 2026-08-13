.class public final enum Lcom/pspdfkit/internal/vi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/vi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/vi;

.field public static final enum b:Lcom/pspdfkit/internal/vi;

.field public static final enum c:Lcom/pspdfkit/internal/vi;

.field public static final enum d:Lcom/pspdfkit/internal/vi;

.field public static final synthetic e:[Lcom/pspdfkit/internal/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/vi;

    const-string v1, "Tap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/vi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/vi;->a:Lcom/pspdfkit/internal/vi;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/vi;

    const-string v2, "DoubleTap"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/vi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/vi;->b:Lcom/pspdfkit/internal/vi;

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/vi;

    const-string v3, "LongPress"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/vi;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/vi;->c:Lcom/pspdfkit/internal/vi;

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/vi;

    const-string v4, "Scroll"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/vi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pspdfkit/internal/vi;->d:Lcom/pspdfkit/internal/vi;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/vi;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/pspdfkit/internal/vi;->e:[Lcom/pspdfkit/internal/vi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/vi;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/vi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/vi;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/vi;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/vi;->e:[Lcom/pspdfkit/internal/vi;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/vi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/vi;

    return-object v0
.end method
