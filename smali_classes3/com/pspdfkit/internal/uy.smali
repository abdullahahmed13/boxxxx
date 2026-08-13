.class public final enum Lcom/pspdfkit/internal/uy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/uy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/uy;

.field public static final enum b:Lcom/pspdfkit/internal/uy;

.field public static final synthetic c:[Lcom/pspdfkit/internal/uy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/uy;

    const-string v1, "LowRes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/uy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/uy;->a:Lcom/pspdfkit/internal/uy;

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/uy;

    const-string v2, "Detail"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/uy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/uy;->b:Lcom/pspdfkit/internal/uy;

    .line 5
    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/uy;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/pspdfkit/internal/uy;->c:[Lcom/pspdfkit/internal/uy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/uy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/uy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/uy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/uy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/uy;->c:[Lcom/pspdfkit/internal/uy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/uy;

    return-object v0
.end method
