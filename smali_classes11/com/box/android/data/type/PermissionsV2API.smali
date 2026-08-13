.class public final Lcom/box/android/data/type/PermissionsV2API;
.super Ljava/lang/Object;
.source "PermissionsV2API.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/type/PermissionsV2API$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/box/android/data/type/PermissionsV2API;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/type/PermissionsV2API$Companion;

.field private static final type:Lcom/apollographql/apollo3/api/ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/type/PermissionsV2API$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/type/PermissionsV2API$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/type/PermissionsV2API;->Companion:Lcom/box/android/data/type/PermissionsV2API$Companion;

    .line 12
    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "PermissionsV2API"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->build()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/type/PermissionsV2API;->type:Lcom/apollographql/apollo3/api/ObjectType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo3/api/ObjectType;
    .locals 1

    .line 10
    sget-object v0, Lcom/box/android/data/type/PermissionsV2API;->type:Lcom/apollographql/apollo3/api/ObjectType;

    return-object v0
.end method
