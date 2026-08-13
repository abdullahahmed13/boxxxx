.class public final Lcom/box/android/domain/utils/ItemSorter_Factory;
.super Ljava/lang/Object;
.source "ItemSorter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/utils/ItemSorter;",
        ">;"
    }
.end annotation


# instance fields
.field private final localSortPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/domain/utils/ItemSorter_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/domain/utils/ItemSorter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;)",
            "Lcom/box/android/domain/utils/ItemSorter_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/localrepo/LocalSortPreferences;)Lcom/box/android/domain/utils/ItemSorter;
    .locals 1

    .line 45
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter;-><init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/utils/ItemSorter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/domain/utils/ItemSorter_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-static {p0}, Lcom/box/android/domain/utils/ItemSorter_Factory;->newInstance(Lcom/box/android/domain/localrepo/LocalSortPreferences;)Lcom/box/android/domain/utils/ItemSorter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/domain/utils/ItemSorter_Factory;->get()Lcom/box/android/domain/utils/ItemSorter;

    move-result-object p0

    return-object p0
.end method
