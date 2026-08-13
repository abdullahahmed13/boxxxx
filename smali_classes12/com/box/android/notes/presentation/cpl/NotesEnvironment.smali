.class public final Lcom/box/android/notes/presentation/cpl/NotesEnvironment;
.super Ljava/lang/Object;
.source "NotesListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/notes/presentation/cpl/NotesEnvironment;",
        "",
        "itemsListViewEnvironment",
        "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "favoritesService",
        "Lcom/box/android/domain/services/IFavoritesService;",
        "analytics",
        "Lcom/box/android/notes/navigationmodernization/NotesAnalytics;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;)V",
        "getItemsListViewEnvironment",
        "()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "getFavoritesService",
        "()Lcom/box/android/domain/services/IFavoritesService;",
        "getAnalytics",
        "()Lcom/box/android/notes/navigationmodernization/NotesAnalytics;",
        "notes_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/box/android/notes/navigationmodernization/NotesAnalytics;

.field private final favoritesService:Lcom/box/android/domain/services/IFavoritesService;

.field private final itemsListViewEnvironment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;)V
    .locals 1

    const-string v0, "itemsListViewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->itemsListViewEnvironment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    .line 23
    iput-object p2, p0, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    .line 24
    iput-object p3, p0, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->analytics:Lcom/box/android/notes/navigationmodernization/NotesAnalytics;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/notes/navigationmodernization/NotesAnalytics;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->analytics:Lcom/box/android/notes/navigationmodernization/NotesAnalytics;

    return-object p0
.end method

.method public final getFavoritesService()Lcom/box/android/domain/services/IFavoritesService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    return-object p0
.end method

.method public final getItemsListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->itemsListViewEnvironment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    return-object p0
.end method
