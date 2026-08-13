.class public abstract Lcom/box/android/data/datasource/errors/ObservabilityRemoteError;
.super Lcom/box/android/data/datasource/errors/RemoteError;
.source "RemoteError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$JWTCreationError;,
        Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$SecurityError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/ObservabilityRemoteError;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "<init>",
        "()V",
        "SecurityError",
        "JWTCreationError",
        "Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$JWTCreationError;",
        "Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$SecurityError;",
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 82
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/box/android/data/datasource/errors/RemoteError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/datasource/errors/ObservabilityRemoteError;-><init>()V

    return-void
.end method
