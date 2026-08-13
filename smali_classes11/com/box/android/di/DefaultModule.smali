.class public abstract Lcom/box/android/di/DefaultModule;
.super Ljava/lang/Object;
.source "DefaultModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/di/DefaultModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/di/DefaultModule;",
        "",
        "<init>",
        "()V",
        "provideBoxCache",
        "Lcom/box/androidsdk/content/BoxCache;",
        "cache",
        "Lcom/box/android/localrepo/BoxLocalCache;",
        "provideShareController",
        "Lcom/box/android/coreservices/api/ShareController;",
        "controller",
        "Lcom/box/android/modelcontroller/ShareModelController;",
        "provideSessionInfoProvider",
        "Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;",
        "aiCenterSessionInfoProviderImpl",
        "Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;",
        "Companion",
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

.field public static final Companion:Lcom/box/android/di/DefaultModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/di/DefaultModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/di/DefaultModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideBoxCache(Lcom/box/android/localrepo/BoxLocalCache;)Lcom/box/androidsdk/content/BoxCache;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSessionInfoProvider(Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;)Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideShareController(Lcom/box/android/modelcontroller/ShareModelController;)Lcom/box/android/coreservices/api/ShareController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
