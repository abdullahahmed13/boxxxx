.class public final Lcom/box/android/data/datasource/gql/cache/GQLCacheConstants;
.super Ljava/lang/Object;
.source "GQLCacheConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/GQLCacheConstants;",
        "",
        "<init>",
        "()V",
        "TYPENAME_KEY",
        "",
        "ID_KEY",
        "TYPE_KEY",
        "ID_TEMP_KEY",
        "TYPENAME_ITEM_CONNECTION",
        "FORMAT_FOLDER_ITEM_CONNECTION_CACHE_KEY",
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
.field public static final FORMAT_FOLDER_ITEM_CONNECTION_CACHE_KEY:Ljava/lang/String; = "Folder:%s.itemConnection"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final ID_TEMP_KEY:Ljava/lang/String; = "tmp"

.field public static final INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheConstants;

.field public static final TYPENAME_ITEM_CONNECTION:Ljava/lang/String; = "ItemConnection"

.field public static final TYPENAME_KEY:Ljava/lang/String; = "__typename"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/GQLCacheConstants;

    invoke-direct {v0}, Lcom/box/android/data/datasource/gql/cache/GQLCacheConstants;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/gql/cache/GQLCacheConstants;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
