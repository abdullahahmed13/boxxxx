.class public abstract Lcom/box/android/browse/cpl/CollectionReducer$Action;
.super Ljava/lang/Object;
.source "CollectionReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/CollectionReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;,
        Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigateToFolder;,
        Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigationCompleted;,
        Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
        "",
        "<init>",
        "()V",
        "NavigateToFolder",
        "OpenItem",
        "ChildBrowseAction",
        "NavigationCompleted",
        "Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;",
        "Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigateToFolder;",
        "Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigationCompleted;",
        "Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/CollectionReducer$Action;-><init>()V

    return-void
.end method
