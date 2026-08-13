.class public final enum Lcom/pspdfkit/internal/ta$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/ta$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/ta$f;

.field public static final enum b:Lcom/pspdfkit/internal/ta$f;

.field public static final synthetic c:[Lcom/pspdfkit/internal/ta$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ta$f;

    const-string v1, "DONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/ta$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/ta$f;->a:Lcom/pspdfkit/internal/ta$f;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ta$f;

    const-string v2, "IF_NEEDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/ta$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/ta$f;->b:Lcom/pspdfkit/internal/ta$f;

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/ta$f;

    const-string v3, "ALWAYS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/ta$f;-><init>(Ljava/lang/String;I)V

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/ta$f;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/pspdfkit/internal/ta$f;->c:[Lcom/pspdfkit/internal/ta$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/ta$f;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/ta$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ta$f;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/ta$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/ta$f;->c:[Lcom/pspdfkit/internal/ta$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/ta$f;

    return-object v0
.end method
