.class public final enum Lcom/pspdfkit/internal/j6$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/j6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/j6$b;

.field public static final enum b:Lcom/pspdfkit/internal/j6$b;

.field public static final enum c:Lcom/pspdfkit/internal/j6$b;

.field public static final enum d:Lcom/pspdfkit/internal/j6$b;

.field public static final synthetic e:[Lcom/pspdfkit/internal/j6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/j6$b;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/j6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/j6$b;->a:Lcom/pspdfkit/internal/j6$b;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/j6$b;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/j6$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/j6$b;->b:Lcom/pspdfkit/internal/j6$b;

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/j6$b;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/j6$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/j6$b;->c:Lcom/pspdfkit/internal/j6$b;

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/j6$b;

    const-string v4, "RELEASED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/j6$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pspdfkit/internal/j6$b;->d:Lcom/pspdfkit/internal/j6$b;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/j6$b;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/pspdfkit/internal/j6$b;->e:[Lcom/pspdfkit/internal/j6$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/j6$b;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/j6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/j6$b;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/j6$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/j6$b;->e:[Lcom/pspdfkit/internal/j6$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/j6$b;

    return-object v0
.end method
