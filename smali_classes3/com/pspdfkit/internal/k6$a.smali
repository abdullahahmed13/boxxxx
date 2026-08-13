.class public final enum Lcom/pspdfkit/internal/k6$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/k6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/k6$a;

.field public static final enum b:Lcom/pspdfkit/internal/k6$a;

.field public static final enum c:Lcom/pspdfkit/internal/k6$a;

.field public static final enum d:Lcom/pspdfkit/internal/k6$a;

.field public static final enum e:Lcom/pspdfkit/internal/k6$a;

.field public static final synthetic f:[Lcom/pspdfkit/internal/k6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/k6$a;

    const-string v1, "RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/k6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/k6$a;->a:Lcom/pspdfkit/internal/k6$a;

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/k6$a;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/k6$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/k6$a;->b:Lcom/pspdfkit/internal/k6$a;

    .line 7
    new-instance v2, Lcom/pspdfkit/internal/k6$a;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/k6$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/k6$a;->c:Lcom/pspdfkit/internal/k6$a;

    .line 10
    new-instance v3, Lcom/pspdfkit/internal/k6$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/k6$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pspdfkit/internal/k6$a;->d:Lcom/pspdfkit/internal/k6$a;

    .line 13
    new-instance v4, Lcom/pspdfkit/internal/k6$a;

    const-string v5, "SAVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/pspdfkit/internal/k6$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pspdfkit/internal/k6$a;->e:Lcom/pspdfkit/internal/k6$a;

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/k6$a;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/pspdfkit/internal/k6$a;->f:[Lcom/pspdfkit/internal/k6$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/k6$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/k6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/k6$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/k6$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/k6$a;->f:[Lcom/pspdfkit/internal/k6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/k6$a;

    return-object v0
.end method
