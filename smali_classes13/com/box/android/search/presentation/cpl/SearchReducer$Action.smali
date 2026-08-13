.class public abstract Lcom/box/android/search/presentation/cpl/SearchReducer$Action;
.super Ljava/lang/Object;
.source "SearchReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/cpl/SearchReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$AskBoxAiClicked;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$ClearFiltersClicked;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$DeleteRecentQuery;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$ErrorShown;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FetchRecents;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$HubsSearch;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$LoadMoreResults;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$NotesSearch;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentAiSessionClicked;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentItemClicked;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchQueryChanged;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchRouteHandled;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0013\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        "",
        "<init>",
        "()V",
        "SearchQueryChanged",
        "UpdateSearchMode",
        "HubsSearch",
        "FilesSearch",
        "NotesSearch",
        "SearchAction",
        "Multiselect",
        "PerformSearch",
        "LoadMoreResults",
        "ClearFiltersClicked",
        "SearchRouteHandled",
        "ErrorShown",
        "FetchRecents",
        "RecentItemClicked",
        "SaveSearchQuery",
        "DeleteRecentQuery",
        "UpdateRecents",
        "RecentAiSessionClicked",
        "AskBoxAiClicked",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$AskBoxAiClicked;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$ClearFiltersClicked;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$DeleteRecentQuery;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$ErrorShown;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FetchRecents;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$HubsSearch;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$LoadMoreResults;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$NotesSearch;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentAiSessionClicked;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentItemClicked;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchQueryChanged;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchRouteHandled;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;",
        "search_generalProdRelease"
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action;-><init>()V

    return-void
.end method
