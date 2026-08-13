.class public final Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;
.super Ljava/lang/Object;
.source "NotesRecentsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFavoritesService;",
            ">;"
        }
    .end annotation
.end field

.field private final notesAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/notes/navigationmodernization/NotesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFavoritesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/notes/navigationmodernization/NotesAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->favoritesServiceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->notesAnalyticsProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFavoritesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/notes/navigationmodernization/NotesAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;
    .locals 1

    .line 64
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;-><init>(Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->favoritesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IFavoritesService;

    iget-object v2, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->notesAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/notes/navigationmodernization/NotesAnalytics;

    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->newInstance(Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_Factory;->get()Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    move-result-object p0

    return-object p0
.end method
