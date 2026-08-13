.class public final Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;
.super Ljava/lang/Object;
.source "FilesSearchEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/search/FilesSearchEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final filesSearchHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/FilesSearchHelper;",
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
            "Lcom/box/android/browse/utilities/FilesSearchHelper;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;->filesSearchHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/FilesSearchHelper;",
            ">;)",
            "Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/utilities/FilesSearchHelper;)Lcom/box/android/browse/search/FilesSearchEnvironment;
    .locals 1

    .line 45
    new-instance v0, Lcom/box/android/browse/search/FilesSearchEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/browse/search/FilesSearchEnvironment;-><init>(Lcom/box/android/browse/utilities/FilesSearchHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/search/FilesSearchEnvironment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;->filesSearchHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/utilities/FilesSearchHelper;

    invoke-static {p0}, Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;->newInstance(Lcom/box/android/browse/utilities/FilesSearchHelper;)Lcom/box/android/browse/search/FilesSearchEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/browse/search/FilesSearchEnvironment_Factory;->get()Lcom/box/android/browse/search/FilesSearchEnvironment;

    move-result-object p0

    return-object p0
.end method
