.class public abstract Lcom/box/android/data/datasource/CacheError;
.super Ljava/lang/Object;
.source "CacheError.kt"

# interfaces
.implements Lcom/box/android/domain/models/IGenericError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/CacheError$DatabaseInitError;,
        Lcom/box/android/data/datasource/CacheError$DeleteError;,
        Lcom/box/android/data/datasource/CacheError$NoResultFound;,
        Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;,
        Lcom/box/android/data/datasource/CacheError$ReadError;,
        Lcom/box/android/data/datasource/CacheError$SaveError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/datasource/CacheError;",
        "Lcom/box/android/domain/models/IGenericError;",
        "<init>",
        "()V",
        "NoUserLoggedInError",
        "DatabaseInitError",
        "SaveError",
        "ReadError",
        "DeleteError",
        "NoResultFound",
        "Lcom/box/android/data/datasource/CacheError$DatabaseInitError;",
        "Lcom/box/android/data/datasource/CacheError$DeleteError;",
        "Lcom/box/android/data/datasource/CacheError$NoResultFound;",
        "Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;",
        "Lcom/box/android/data/datasource/CacheError$ReadError;",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/datasource/CacheError;-><init>()V

    return-void
.end method
