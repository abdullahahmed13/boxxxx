.class public abstract Lcom/box/android/updates/di/AppUpdatesModule;
.super Ljava/lang/Object;
.source "AppUpdatesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/updates/di/AppUpdatesModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/updates/di/AppUpdatesModule;",
        "",
        "<init>",
        "()V",
        "bindForceUpdateCoordinator",
        "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
        "forceUpdateCoordinator",
        "Lcom/box/android/updates/force/ForceUpdateCoordinator;",
        "Companion",
        "app-updates_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/updates/di/AppUpdatesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/updates/di/AppUpdatesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/updates/di/AppUpdatesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/updates/di/AppUpdatesModule;->Companion:Lcom/box/android/updates/di/AppUpdatesModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindForceUpdateCoordinator(Lcom/box/android/updates/force/ForceUpdateCoordinator;)Lcom/box/android/domain/services/IForceUpdateCoordinator;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
