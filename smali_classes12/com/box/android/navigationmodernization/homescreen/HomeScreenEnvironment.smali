.class public final Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;
.super Ljava/lang/Object;
.source "HomeScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;",
        "",
        "tabPersistenceService",
        "Lcom/box/android/domain/services/ITabPersistenceService;",
        "<init>",
        "(Lcom/box/android/domain/services/ITabPersistenceService;)V",
        "getTabPersistenceService",
        "()Lcom/box/android/domain/services/ITabPersistenceService;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final tabPersistenceService:Lcom/box/android/domain/services/ITabPersistenceService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ITabPersistenceService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tabPersistenceService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;->tabPersistenceService:Lcom/box/android/domain/services/ITabPersistenceService;

    return-void
.end method


# virtual methods
.method public final getTabPersistenceService()Lcom/box/android/domain/services/ITabPersistenceService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;->tabPersistenceService:Lcom/box/android/domain/services/ITabPersistenceService;

    return-object p0
.end method
