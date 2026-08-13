.class public final Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;
.super Ljava/lang/Object;
.source "SharedLinkEffectivePermissionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedLinkEffectivePermissionModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedLinkEffectivePermissionModel.kt\ncom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion\n+ 2 EnumUtilities.kt\ncom/box/android/domain/utils/EnumUtilitiesKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,38:1\n14#2:39\n1400#3,2:40\n*S KotlinDebug\n*F\n+ 1 SharedLinkEffectivePermissionModel.kt\ncom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion\n*L\n35#1:39\n35#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;",
        "value",
        "",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;
    .locals 6

    .line 35
    sget-object p0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->UNKNOWN:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    check-cast p0, Ljava/lang/Enum;

    .line 39
    invoke-static {}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->values()[Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    check-cast p0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    return-object p0
.end method
