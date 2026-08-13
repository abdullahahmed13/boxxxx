.class public final Lcom/box/android/data/type/Item;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/type/Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/box/android/data/type/Item;",
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
.field public static final Companion:Lcom/box/android/data/type/Item$Companion;

.field private static final type:Lcom/apollographql/apollo3/api/UnionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/data/type/Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/type/Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/type/Item;->Companion:Lcom/box/android/data/type/Item$Companion;

    .line 12
    new-instance v0, Lcom/apollographql/apollo3/api/UnionType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/apollographql/apollo3/api/ObjectType;

    sget-object v2, Lcom/box/android/data/type/File;->Companion:Lcom/box/android/data/type/File$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/File$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/box/android/data/type/Folder;->Companion:Lcom/box/android/data/type/Folder$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/Folder$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/box/android/data/type/Weblink;->Companion:Lcom/box/android/data/type/Weblink$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/Weblink$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Item"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/UnionType;-><init>(Ljava/lang/String;[Lcom/apollographql/apollo3/api/ObjectType;)V

    sput-object v0, Lcom/box/android/data/type/Item;->type:Lcom/apollographql/apollo3/api/UnionType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo3/api/UnionType;
    .locals 1

    .line 10
    sget-object v0, Lcom/box/android/data/type/Item;->type:Lcom/apollographql/apollo3/api/UnionType;

    return-object v0
.end method
