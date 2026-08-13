.class public abstract Lcom/box/android/data/datasource/errors/CreateFolderRemoteError;
.super Lcom/box/android/data/datasource/errors/RemoteError;
.source "RemoteError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$InvalidName;,
        Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$ItemNameTooLong;,
        Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$OperationBlockedTemporary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/CreateFolderRemoteError;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "code",
        "",
        "message",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "ItemNameTooLong",
        "InvalidName",
        "OperationBlockedTemporary",
        "Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$InvalidName;",
        "Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$ItemNameTooLong;",
        "Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$OperationBlockedTemporary;",
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
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/data/datasource/errors/RemoteError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError;-><init>(ILjava/lang/String;)V

    return-void
.end method
