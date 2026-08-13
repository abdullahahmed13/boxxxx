.class public final Lcom/box/android/application/ProductFlavorConfigProvider;
.super Ljava/lang/Object;
.source "ProductFlavorConfigProvider.kt"

# interfaces
.implements Lcom/box/android/domain/configuration/IProductFlavorConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/application/ProductFlavorConfigProvider;",
        "Lcom/box/android/domain/configuration/IProductFlavorConfig;",
        "<init>",
        "()V",
        "provideClientId",
        "Lkotlin/Pair;",
        "",
        "provideClientSecret",
        "provideAppName",
        "isAccountSwitchingEnabled",
        "",
        "shouldKillAppOnLogout",
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

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAccountSwitchingEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public provideAppName()Ljava/lang/String;
    .locals 0

    .line 19
    const-string p0, "Box"

    return-object p0
.end method

.method public provideClientId()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 10
    const-string v0, "1y4ddq8mohgjyat6767yda5zca9ytxu3"

    .line 11
    const-string/jumbo v1, "zfyodl2ap2fi3qm40t50i9xl7de83fq0"

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public provideClientSecret()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance p0, Lkotlin/Pair;

    .line 15
    const-string v0, "H7aF3eXr4KxoomlFKiFx8HRheBBlfYlo"

    .line 16
    const-string v1, "Mxi0gLhf8FOSuGtQF8TKaXo19YV6Pqmm"

    .line 14
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public shouldKillAppOnLogout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
