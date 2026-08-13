.class public final Lcom/box/android/data/persistence/offline/OfflineStateMapper;
.super Ljava/lang/Object;
.source "OfflineStateMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/persistence/offline/OfflineStateMapper;",
        "",
        "<init>",
        "()V",
        "toDomainModel",
        "Lcom/box/android/domain/offline/OfflineStateModel;",
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        "data_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/data/persistence/offline/OfflineStateMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineStateMapper;

    invoke-direct {v0}, Lcom/box/android/data/persistence/offline/OfflineStateMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/persistence/offline/OfflineStateMapper;->INSTANCE:Lcom/box/android/data/persistence/offline/OfflineStateMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomainModel(Lcom/box/android/data/persistence/offline/OfflineStateEntity;)Lcom/box/android/domain/offline/OfflineStateModel;
    .locals 8

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/box/android/domain/offline/OfflineStateModel;

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getItemType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved()Z

    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved()Z

    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getStartedDate()Ljava/lang/Long;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getCompletedDate()Ljava/lang/Long;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getSha1()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/box/android/domain/offline/OfflineStateModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
