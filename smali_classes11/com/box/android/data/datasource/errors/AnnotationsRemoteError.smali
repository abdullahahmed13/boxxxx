.class public abstract Lcom/box/android/data/datasource/errors/AnnotationsRemoteError;
.super Lcom/box/android/data/datasource/errors/RemoteError;
.source "RemoteError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$AnnotationFetchError;,
        Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$CommentsFetchError;,
        Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$VersionsFetchError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/AnnotationsRemoteError;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "code",
        "",
        "<init>",
        "(I)V",
        "AnnotationFetchError",
        "VersionsFetchError",
        "CommentsFetchError",
        "Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$AnnotationFetchError;",
        "Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$CommentsFetchError;",
        "Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$VersionsFetchError;",
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
.method private constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 76
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/box/android/data/datasource/errors/RemoteError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError;-><init>(I)V

    return-void
.end method
