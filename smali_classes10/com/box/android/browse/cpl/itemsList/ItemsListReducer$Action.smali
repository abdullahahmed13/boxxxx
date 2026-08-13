.class public abstract Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;
.super Ljava/lang/Object;
.source "ItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerClicked;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerDismissed;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerDisplayed;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$HandledError;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemsReceived;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LegacyCacheError;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadFromLegacyCache;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$PulledToRefresh;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshCompleted;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemoteFailed;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshToken;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$TabChanged;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0017\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0017\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "",
        "<init>",
        "()V",
        "FetchItems",
        "HandledError",
        "RefreshFromRemote",
        "LoadItems",
        "RefreshCompleted",
        "RefreshFeatureBannerVisibility",
        "FeatureBannerDismissed",
        "FeatureBannerClicked",
        "FeatureBannerDisplayed",
        "ItemAction",
        "OpenItem",
        "UpdateItems",
        "ItemsReceived",
        "RefreshFromRemoteFailed",
        "LoadItemsFailed",
        "Multiselect",
        "FilesConfig",
        "PulledToRefresh",
        "LoadFromLegacyCache",
        "LegacyCacheError",
        "RefreshToken",
        "TabChanged",
        "ScreenUpdated",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerClicked;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerDismissed;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerDisplayed;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$HandledError;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemsReceived;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LegacyCacheError;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadFromLegacyCache;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$PulledToRefresh;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshCompleted;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemoteFailed;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshToken;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$TabChanged;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;",
        "browse_generalProdRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;-><init>()V

    return-void
.end method
