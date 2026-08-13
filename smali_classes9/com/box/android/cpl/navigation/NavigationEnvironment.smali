.class public final Lcom/box/android/cpl/navigation/NavigationEnvironment;
.super Ljava/lang/Object;
.source "NavigationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/cpl/navigation/NavigationEnvironment;",
        "",
        "browseEnvironment",
        "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
        "recentsEnvironment",
        "Lcom/box/android/browse/cpl/recents/RecentsEnvironment;",
        "offlinedEnvironment",
        "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/browse/cpl/recents/RecentsEnvironment;Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;)V",
        "getBrowseEnvironment",
        "()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
        "getRecentsEnvironment",
        "()Lcom/box/android/browse/cpl/recents/RecentsEnvironment;",
        "getOfflinedEnvironment",
        "()Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
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


# instance fields
.field private final browseEnvironment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

.field private final offlinedEnvironment:Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

.field private final recentsEnvironment:Lcom/box/android/browse/cpl/recents/RecentsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;->$stable:I

    sget v1, Lcom/box/android/browse/cpl/recents/RecentsEnvironment;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/box/android/cpl/navigation/NavigationEnvironment;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/browse/cpl/recents/RecentsEnvironment;Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "browseEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentsEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinedEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationEnvironment;->browseEnvironment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    .line 21
    iput-object p2, p0, Lcom/box/android/cpl/navigation/NavigationEnvironment;->recentsEnvironment:Lcom/box/android/browse/cpl/recents/RecentsEnvironment;

    .line 22
    iput-object p3, p0, Lcom/box/android/cpl/navigation/NavigationEnvironment;->offlinedEnvironment:Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    return-void
.end method


# virtual methods
.method public final getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationEnvironment;->browseEnvironment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    return-object p0
.end method

.method public final getOfflinedEnvironment()Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationEnvironment;->offlinedEnvironment:Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    return-object p0
.end method

.method public final getRecentsEnvironment()Lcom/box/android/browse/cpl/recents/RecentsEnvironment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationEnvironment;->recentsEnvironment:Lcom/box/android/browse/cpl/recents/RecentsEnvironment;

    return-object p0
.end method
