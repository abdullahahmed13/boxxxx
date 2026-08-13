.class public final Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;
.super Ljava/lang/Object;
.source "UpdateSharedLinkPasswordErrorConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshi"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {p0}, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;->newInstance(Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter_Factory;->get()Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;

    move-result-object p0

    return-object p0
.end method
