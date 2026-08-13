.class public final Lcom/pspdfkit/internal/z00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/nutrient/ui/settings/SettingsOptions;

.field public final b:Z

.field public final c:Lcom/pspdfkit/internal/a10;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/z00;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 21
    new-instance v0, Lio/nutrient/ui/settings/SettingsOptions;

    .line 22
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 23
    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 24
    sget-object v3, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 25
    sget-object v4, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 27
    const-class p1, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v0 .. v10}, Lio/nutrient/ui/settings/SettingsOptions;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;JLjava/util/EnumSet;ZZZ)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/pspdfkit/internal/z00;-><init>(Lio/nutrient/ui/settings/SettingsOptions;ZLcom/pspdfkit/internal/a10;)V

    return-void
.end method

.method public constructor <init>(Lio/nutrient/ui/settings/SettingsOptions;ZLcom/pspdfkit/internal/a10;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 15
    iput-boolean p2, p0, Lcom/pspdfkit/internal/z00;->b:Z

    .line 16
    iput-object p3, p0, Lcom/pspdfkit/internal/z00;->c:Lcom/pspdfkit/internal/a10;

    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    sget-object p2, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_TRANSITION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_LAYOUT:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget-object p2, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCROLL_DIRECTION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/z00;->d:Ljava/util/Set;

    .line 20
    new-array p1, v1, [Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    sget-object p2, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->THEME:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    aput-object p2, p1, p3

    sget-object p2, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCREEN_AWAKE:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/z00;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/z00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/z00;

    iget-object v1, p0, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    iget-object v3, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pspdfkit/internal/z00;->b:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/z00;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/z00;->c:Lcom/pspdfkit/internal/a10;

    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->c:Lcom/pspdfkit/internal/a10;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/internal/z00;->b:Z

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/z00;->c:Lcom/pspdfkit/internal/a10;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/z00;->b:Z

    iget-object p0, p0, Lcom/pspdfkit/internal/z00;->c:Lcom/pspdfkit/internal/a10;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingsState(options="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", saveEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
