.class public final Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;
.super Ljava/lang/Object;
.source "HomeScreenInnerNavigatorsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
        "",
        "browseNavigator",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "collectionsNavigator",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
        "notesNavigator",
        "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
        "<init>",
        "(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/notes/navigationmodernization/NotesNavigator;)V",
        "getBrowseNavigator",
        "()Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "getCollectionsNavigator",
        "()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
        "getNotesNavigator",
        "()Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
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
.field private final browseNavigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

.field private final collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

.field private final notesNavigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->$stable:I

    sget v1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/notes/navigationmodernization/NotesNavigator;)V
    .locals 1

    const-string v0, "browseNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->browseNavigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 24
    iput-object p2, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    .line 25
    iput-object p3, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->notesNavigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    return-void
.end method


# virtual methods
.method public final getBrowseNavigator()Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->browseNavigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    return-object p0
.end method

.method public final getCollectionsNavigator()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    return-object p0
.end method

.method public final getNotesNavigator()Lcom/box/android/notes/navigationmodernization/NotesNavigator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->notesNavigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    return-object p0
.end method
