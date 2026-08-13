.class public final enum Lcom/box/android/navigation/NavigationTarget;
.super Ljava/lang/Enum;
.source "NavigationTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/navigation/NavigationTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/navigation/NavigationTarget;

.field public static final enum ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum FAVORITES:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum HUBS:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum INBOX:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum MY_COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum MY_TASKS:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum NOTIFICATIONS:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum OFFLINE:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum RECENT:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum SEARCH:Lcom/box/android/navigation/NavigationTarget;

.field public static final enum SENT_TASKS:Lcom/box/android/navigation/NavigationTarget;


# instance fields
.field private mAssociatedFragment:Ljava/lang/Class;

.field private mNavigationTabPosition:I


# direct methods
.method private static synthetic $values()[Lcom/box/android/navigation/NavigationTarget;
    .locals 12

    .line 18
    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->RECENT:Lcom/box/android/navigation/NavigationTarget;

    sget-object v1, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    sget-object v2, Lcom/box/android/navigation/NavigationTarget;->OFFLINE:Lcom/box/android/navigation/NavigationTarget;

    sget-object v3, Lcom/box/android/navigation/NavigationTarget;->FAVORITES:Lcom/box/android/navigation/NavigationTarget;

    sget-object v4, Lcom/box/android/navigation/NavigationTarget;->SEARCH:Lcom/box/android/navigation/NavigationTarget;

    sget-object v5, Lcom/box/android/navigation/NavigationTarget;->HUBS:Lcom/box/android/navigation/NavigationTarget;

    sget-object v6, Lcom/box/android/navigation/NavigationTarget;->NOTIFICATIONS:Lcom/box/android/navigation/NavigationTarget;

    sget-object v7, Lcom/box/android/navigation/NavigationTarget;->INBOX:Lcom/box/android/navigation/NavigationTarget;

    sget-object v8, Lcom/box/android/navigation/NavigationTarget;->MY_TASKS:Lcom/box/android/navigation/NavigationTarget;

    sget-object v9, Lcom/box/android/navigation/NavigationTarget;->SENT_TASKS:Lcom/box/android/navigation/NavigationTarget;

    sget-object v10, Lcom/box/android/navigation/NavigationTarget;->COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    sget-object v11, Lcom/box/android/navigation/NavigationTarget;->MY_COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    filled-new-array/range {v0 .. v11}, [Lcom/box/android/navigation/NavigationTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    sget-object v1, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->RECENT:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const-string v2, "RECENT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->RECENT:Lcom/box/android/navigation/NavigationTarget;

    .line 20
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    const-class v1, Lcom/box/android/fragments/NavigationTabFragment;

    sget-object v2, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ALL_FILES:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-virtual {v2}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ordinal()I

    move-result v2

    const-string v3, "ALL_FILES"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    .line 21
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    sget-object v1, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->OFFLINE:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const-string v2, "OFFLINE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->OFFLINE:Lcom/box/android/navigation/NavigationTarget;

    .line 22
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    sget-object v1, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->FAVORITES:Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const-string v2, "FAVORITES"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->FAVORITES:Lcom/box/android/navigation/NavigationTarget;

    .line 23
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    const-class v1, Lcom/box/android/browse/fragments/SearchFragment;

    const-string v2, "SEARCH"

    const/4 v3, 0x4

    const/4 v5, -0x1

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->SEARCH:Lcom/box/android/navigation/NavigationTarget;

    .line 24
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    const/4 v1, 0x5

    const-class v2, Lcom/box/android/hubs/presentation/HubsFragment;

    const-string v3, "HUBS"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->HUBS:Lcom/box/android/navigation/NavigationTarget;

    .line 25
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    const/4 v1, 0x6

    const-class v2, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    const-string v3, "NOTIFICATIONS"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->NOTIFICATIONS:Lcom/box/android/navigation/NavigationTarget;

    .line 26
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    const-class v1, Lcom/box/android/fragments/NotificationsTasksTabFragment;

    sget-object v2, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->NOTIFICATION:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-virtual {v2}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->ordinal()I

    move-result v2

    const-string v3, "INBOX"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->INBOX:Lcom/box/android/navigation/NavigationTarget;

    .line 27
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    sget-object v1, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->MY_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const-string v2, "MY_TASKS"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->MY_TASKS:Lcom/box/android/navigation/NavigationTarget;

    .line 28
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    sget-object v1, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->SENT_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const-string v2, "SENT_TASKS"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->SENT_TASKS:Lcom/box/android/navigation/NavigationTarget;

    .line 29
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    const-class v1, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;

    sget-object v2, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->FAVORITES:Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;

    invoke-virtual {v2}, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->ordinal()I

    move-result v2

    const-string v3, "COLLECTIONS"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    .line 30
    new-instance v0, Lcom/box/android/navigation/NavigationTarget;

    sget-object v1, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->MY_COLLECTIONS:Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const-string v2, "MY_COLLECTIONS"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/box/android/navigation/NavigationTarget;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->MY_COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    .line 18
    invoke-static {}, Lcom/box/android/navigation/NavigationTarget;->$values()[Lcom/box/android/navigation/NavigationTarget;

    move-result-object v0

    sput-object v0, Lcom/box/android/navigation/NavigationTarget;->$VALUES:[Lcom/box/android/navigation/NavigationTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/box/android/navigation/NavigationTarget;->mAssociatedFragment:Ljava/lang/Class;

    .line 38
    iput p4, p0, Lcom/box/android/navigation/NavigationTarget;->mNavigationTabPosition:I

    return-void
.end method

.method public static getBottomBarMenuId(Lcom/box/android/navigation/NavigationTarget;)I
    .locals 1

    .line 118
    sget-object v0, Lcom/box/android/navigation/NavigationTarget$1;->$SwitchMap$com$box$android$navigation$NavigationTarget:[I

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0a004d

    return p0

    :pswitch_0
    const p0, 0x7f0a0052

    return p0

    :pswitch_1
    const p0, 0x7f0a005a

    return p0

    :pswitch_2
    const p0, 0x7f0a004e

    return p0

    :pswitch_3
    const p0, 0x7f0a0054

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getBottomBarMenuIdByFragment(Lcom/box/android/base/presentation/BoxFragmentInterface;)I
    .locals 7

    const v0, 0x7f0a004d

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/box/android/navigation/NavigationTarget;->values()[Lcom/box/android/navigation/NavigationTarget;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 47
    iget-object v5, v4, Lcom/box/android/navigation/NavigationTarget;->mAssociatedFragment:Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-static {v4}, Lcom/box/android/navigation/NavigationTarget;->getBottomBarMenuId(Lcom/box/android/navigation/NavigationTarget;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getNavigationTabAdapterPos(Lcom/box/android/navigation/NavigationTarget;)I
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->getNavigationTabPosition()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/navigation/NavigationTarget;
    .locals 1

    .line 18
    const-class v0, Lcom/box/android/navigation/NavigationTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigation/NavigationTarget;

    return-object p0
.end method

.method public static values()[Lcom/box/android/navigation/NavigationTarget;
    .locals 1

    .line 18
    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->$VALUES:[Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v0}, [Lcom/box/android/navigation/NavigationTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/navigation/NavigationTarget;

    return-object v0
.end method


# virtual methods
.method getNavigationTabPosition()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/box/android/navigation/NavigationTarget;->mNavigationTabPosition:I

    return p0
.end method

.method public getNewFragmentInstance()Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/box/android/base/presentation/BoxFragmentInterface;",
            ">()TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->isFromBrowse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    if-ne p0, v0, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->isFromInbox()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->INBOX:Lcom/box/android/navigation/NavigationTarget;

    if-ne p0, v0, :cond_2

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->isFromCollections()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    if-eq p0, v0, :cond_3

    :cond_2
    return-object v1

    .line 101
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/box/android/navigation/NavigationTarget;->mAssociatedFragment:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    const-class v2, Lcom/box/android/navigation/Navigation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not instantiate fragment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Navigation"

    invoke-static {v2, p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public isFromBrowse()Z
    .locals 2

    .line 60
    sget-object v0, Lcom/box/android/navigation/NavigationTarget$1;->$SwitchMap$com$box$android$navigation$NavigationTarget:[I

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public isFromCollections()Z
    .locals 1

    .line 82
    sget-object v0, Lcom/box/android/navigation/NavigationTarget$1;->$SwitchMap$com$box$android$navigation$NavigationTarget:[I

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFromInbox()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/box/android/navigation/NavigationTarget$1;->$SwitchMap$com$box$android$navigation$NavigationTarget:[I

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationTarget;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isInstanceOfFragment(Lcom/box/android/base/presentation/BoxFragmentInterface;)Z
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/navigation/NavigationTarget;->mAssociatedFragment:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
