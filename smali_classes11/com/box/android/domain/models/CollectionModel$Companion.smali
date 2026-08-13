.class public final Lcom/box/android/domain/models/CollectionModel$Companion;
.super Ljava/lang/Object;
.source "CollectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/CollectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/models/CollectionModel$Companion;",
        "",
        "<init>",
        "()V",
        "createFavorites",
        "Lcom/box/android/domain/models/CollectionModel;",
        "id",
        "",
        "createFromId",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/CollectionModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFavorites(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionModel;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/box/android/domain/models/CollectionModel;

    sget-object v2, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    const-string p0, "favorites"

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getStringResIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public final createFromId(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionModel;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/box/android/domain/models/CollectionModel;

    sget-object v2, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method
