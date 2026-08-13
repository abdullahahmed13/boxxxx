.class public final Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;
.super Ljava/lang/Object;
.source "SharedLinkPermissionsModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedLinkPermissionsModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedLinkPermissionsModelMapper.kt\ncom/box/android/domain/mappers/SharedLinkPermissionsModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1563#2:18\n1634#2,3:19\n*S KotlinDebug\n*F\n+ 1 SharedLinkPermissionsModelMapper.kt\ncom/box/android/domain/mappers/SharedLinkPermissionsModelMapper\n*L\n9#1:18\n9#1:19,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;",
        "",
        "<init>",
        "()V",
        "toSharedLinkPermissionModel",
        "",
        "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
        "Ljava/util/ArrayList;",
        "Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSharedLinkPermissionModel(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    .line 10
    sget-object v1, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/box/android/domain/models/SharedLinkPermissionOptionType;->DOWNLOAD:Lcom/box/android/domain/models/SharedLinkPermissionOptionType;

    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/SharedLinkPermissionOptionType;->PREVIEW:Lcom/box/android/domain/models/SharedLinkPermissionOptionType;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/box/android/domain/models/SharedLinkPermissionOptionType;->EDIT:Lcom/box/android/domain/models/SharedLinkPermissionOptionType;

    .line 20
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
