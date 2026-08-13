.class public final enum Lcom/pspdfkit/internal/ta$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/ta$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/ta$d;

.field public static final enum b:Lcom/pspdfkit/internal/ta$d;

.field public static final enum c:Lcom/pspdfkit/internal/ta$d;

.field public static final synthetic d:[Lcom/pspdfkit/internal/ta$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ta$d;

    const-string v1, "MOVING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/ta$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/ta$d;->a:Lcom/pspdfkit/internal/ta$d;

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/ta$d;

    const-string v2, "LEFT_BORDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/ta$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/ta$d;->b:Lcom/pspdfkit/internal/ta$d;

    .line 7
    new-instance v2, Lcom/pspdfkit/internal/ta$d;

    const-string v3, "RIGHT_BORDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/ta$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/ta$d;->c:Lcom/pspdfkit/internal/ta$d;

    .line 8
    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/ta$d;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/pspdfkit/internal/ta$d;->d:[Lcom/pspdfkit/internal/ta$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/ta$d;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/ta$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ta$d;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/ta$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/ta$d;->d:[Lcom/pspdfkit/internal/ta$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/ta$d;

    return-object v0
.end method
