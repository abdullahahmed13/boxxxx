.class public final enum Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;
.super Ljava/lang/Enum;
.source "MultiTabItemPickerScreenContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RECENTS",
        "FILES",
        "COLLECTIONS",
        "HUBS",
        "getTitle",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "toSearchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "toScreenName",
        "content-picker_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

.field public static final enum COLLECTIONS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

.field public static final enum FILES:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

.field public static final enum HUBS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

.field public static final enum RECENTS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;
    .locals 4

    sget-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->RECENTS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    sget-object v1, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->FILES:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    sget-object v2, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->COLLECTIONS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    sget-object v3, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->HUBS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 358
    new-instance v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    const-string v1, "RECENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->RECENTS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    .line 359
    new-instance v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    const-string v1, "FILES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->FILES:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    .line 360
    new-instance v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    const-string v1, "COLLECTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->COLLECTIONS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    .line 361
    new-instance v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    const-string v1, "HUBS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->HUBS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    invoke-static {}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->$values()[Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    move-result-object v0

    sput-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->$VALUES:[Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;
    .locals 1

    const-class v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    return-object p0
.end method

.method public static values()[Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;
    .locals 1

    sget-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->$VALUES:[Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    return-object v0
.end method


# virtual methods
.method public final getTitle(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(getTitle):MultiTabItemPickerScreenContent.kt#aug1cj"

    const v1, 0x497d44da

    .line 364
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.contentpicker.multitabitempicker.ItemPickerTab.getTitle (MultiTabItemPickerScreenContent.kt:363)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    const p0, -0x20c06bc9

    .line 368
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "367@16160L29"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p0, Lcom/box/android/contentpicker/R$string;->hubs:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x20c0858e

    .line 364
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, -0x20c07262

    .line 367
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "366@16107L36"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p0, Lcom/box/android/contentpicker/R$string;->Collections:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const p0, -0x20c07928

    .line 366
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "365@16053L30"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p0, Lcom/box/android/contentpicker/R$string;->files:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_4
    const p0, -0x20c0822f

    .line 365
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "364@15980L55"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p0, Lcom/box/android/browse/R$string;->recents:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final toScreenName()Ljava/lang/String;
    .locals 1

    .line 376
    sget-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 380
    const-string p0, "hubs"

    return-object p0

    .line 376
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 379
    :cond_1
    const-string p0, "collections"

    return-object p0

    .line 378
    :cond_2
    const-string p0, "files"

    return-object p0

    .line 377
    :cond_3
    const-string p0, "recents"

    return-object p0
.end method

.method public final toSearchMode()Lcom/box/android/domain/models/search/SearchMode;
    .locals 2

    .line 371
    sget-object v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 372
    sget-object p0, Lcom/box/android/domain/models/search/SearchMode$Hubs;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Hubs;

    check-cast p0, Lcom/box/android/domain/models/search/SearchMode;

    return-object p0

    .line 373
    :cond_0
    new-instance p0, Lcom/box/android/domain/models/search/SearchMode$Files;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/box/android/domain/models/search/SearchMode;

    return-object p0
.end method
