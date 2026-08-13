.class public abstract Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;
.super Ljava/lang/Object;
.source "MainPhoneReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/mainphone/MainPhoneReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$CollectionAction;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ExpireToken;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshFailed;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$Initialize;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$RefreshHierarchy;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$StartRefreshHierarchy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
        "",
        "<init>",
        "()V",
        "BrowseNestedAction",
        "CollectionAction",
        "NavigateToFolder",
        "RefreshHierarchy",
        "StartRefreshHierarchy",
        "HierarchyRefreshFailed",
        "HierarchyRefreshed",
        "Initialize",
        "ExpireToken",
        "ForBrowse",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$CollectionAction;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ExpireToken;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshFailed;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$Initialize;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$RefreshHierarchy;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$StartRefreshHierarchy;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;-><init>()V

    return-void
.end method
