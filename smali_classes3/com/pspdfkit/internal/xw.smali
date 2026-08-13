.class public final enum Lcom/pspdfkit/internal/xw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/xw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/pspdfkit/internal/xw;

.field public static final enum e:Lcom/pspdfkit/internal/xw;

.field public static final synthetic f:[Lcom/pspdfkit/internal/xw;


# instance fields
.field public final a:Lcom/pspdfkit/configuration/page/PageScrollMode;

.field public final b:Lcom/pspdfkit/configuration/page/PageLayoutMode;

.field public final c:Lcom/pspdfkit/configuration/page/PageScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/xw;

    sget-object v3, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    sget-object v4, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    sget-object v5, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/xw;-><init>(Ljava/lang/String;ILcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    sput-object v0, Lcom/pspdfkit/internal/xw;->d:Lcom/pspdfkit/internal/xw;

    move-object v8, v4

    .line 2
    new-instance v4, Lcom/pspdfkit/internal/xw;

    sget-object v7, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    sget-object v9, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const-string v5, "VERTICAL"

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/internal/xw;-><init>(Ljava/lang/String;ILcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    sput-object v4, Lcom/pspdfkit/internal/xw;->e:Lcom/pspdfkit/internal/xw;

    .line 3
    filled-new-array {v0, v4}, [Lcom/pspdfkit/internal/xw;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/pspdfkit/internal/xw;->f:[Lcom/pspdfkit/internal/xw;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/page/PageScrollMode;",
            "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
            "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pspdfkit/internal/xw;->a:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iput-object p4, p0, Lcom/pspdfkit/internal/xw;->b:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    iput-object p5, p0, Lcom/pspdfkit/internal/xw;->c:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/xw;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/xw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/xw;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/xw;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/xw;->f:[Lcom/pspdfkit/internal/xw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/xw;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/nutrient/ui/settings/SettingsOptions;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/xw;->a:Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/xw;->b:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/xw;->c:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
