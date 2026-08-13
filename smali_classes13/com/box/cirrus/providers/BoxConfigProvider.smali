.class public final Lcom/box/cirrus/providers/BoxConfigProvider;
.super Ljava/lang/Object;
.source "BoxConfigProvider.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/cirrus/providers/BoxConfigProvider;",
        "Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;",
        "bveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "<init>",
        "(Lcom/box/android/domain/services/IBVEManager;)V",
        "getBaseHostDomain",
        "",
        "cirrus_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bveManager:Lcom/box/android/domain/services/IBVEManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IBVEManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bveManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/cirrus/providers/BoxConfigProvider;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    return-void
.end method


# virtual methods
.method public getBaseHostDomain()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxConfigProvider;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IBVEManager;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
