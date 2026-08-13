.class public final enum Lcom/pspdfkit/internal/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/n;

.field public static final synthetic b:[Lcom/pspdfkit/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/n;

    invoke-direct {v0}, Lcom/pspdfkit/internal/n;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/n;->a:Lcom/pspdfkit/internal/n;

    .line 2
    filled-new-array {v0}, [Lcom/pspdfkit/internal/n;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/pspdfkit/internal/n;->b:[Lcom/pspdfkit/internal/n;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MEASUREMENT_TOOLS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/n;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/n;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/n;->b:[Lcom/pspdfkit/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/n;

    return-object v0
.end method
