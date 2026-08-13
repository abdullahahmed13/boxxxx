.class public abstract Lcom/box/android/hubs/presentation/HubsReducer$Action;
.super Ljava/lang/Object;
.source "HubsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/hubs/presentation/HubsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$HubsRouteHandled;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$ItemsUpdated;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$Multiselect;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$PulledToRefresh;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$Retry;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$ScreenViewed;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$Search;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleScreenMode;,
        Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleSortDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
        "",
        "<init>",
        "()V",
        "ScreenViewed",
        "Fetch",
        "Retry",
        "PulledToRefresh",
        "HubsRouteHandled",
        "Error",
        "ItemsUpdated",
        "ToggleScreenMode",
        "Search",
        "SortingClicked",
        "ChangeSortBy",
        "ToggleSortDirection",
        "HubAction",
        "Multiselect",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$HubsRouteHandled;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$ItemsUpdated;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$Multiselect;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$PulledToRefresh;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$Retry;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$ScreenViewed;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$Search;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleScreenMode;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleSortDirection;",
        "hubs_generalProdRelease"
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/hubs/presentation/HubsReducer$Action;-><init>()V

    return-void
.end method
