.class public final enum Lcom/pspdfkit/internal/bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/bn;

.field public static final enum b:Lcom/pspdfkit/internal/bn;

.field public static final synthetic c:[Lcom/pspdfkit/internal/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/bn;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/bn;->a:Lcom/pspdfkit/internal/bn;

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/bn;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/bn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/bn;->b:Lcom/pspdfkit/internal/bn;

    .line 7
    new-instance v2, Lcom/pspdfkit/internal/bn;

    const-string v3, "NO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/bn;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Lcom/pspdfkit/internal/bn;

    const-string v4, "YES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/bn;-><init>(Ljava/lang/String;I)V

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/bn;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/pspdfkit/internal/bn;->c:[Lcom/pspdfkit/internal/bn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/bn;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bn;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/bn;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/bn;->c:[Lcom/pspdfkit/internal/bn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/bn;

    return-object v0
.end method
