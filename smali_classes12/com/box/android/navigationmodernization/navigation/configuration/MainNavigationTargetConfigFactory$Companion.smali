.class final Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;
.super Ljava/lang/Object;
.source "MainNavigationTargetConfigFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;",
        "",
        "<init>",
        "()V",
        "browseTabs",
        "Lkotlin/enums/EnumEntries;",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
        "getBrowseTabs",
        "()Lkotlin/enums/EnumEntries;",
        "inboxTabs",
        "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
        "getInboxTabs",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrowseTabs()Lkotlin/enums/EnumEntries;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->access$getBrowseTabs$cp()Lkotlin/enums/EnumEntries;

    move-result-object p0

    return-object p0
.end method

.method public final getInboxTabs()Lkotlin/enums/EnumEntries;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->access$getInboxTabs$cp()Lkotlin/enums/EnumEntries;

    move-result-object p0

    return-object p0
.end method
