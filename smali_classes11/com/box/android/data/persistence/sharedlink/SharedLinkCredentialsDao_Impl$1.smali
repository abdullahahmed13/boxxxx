.class public final Lcom/box/android/data/persistence/sharedlink/SharedLinkCredentialsDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SharedLinkCredentialsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/sharedlink/SharedLinkCredentialsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/sharedlink/SharedLinkCredentialsDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;)V
    .locals 1

    const-string/jumbo p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 31
    invoke-virtual {p2}, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 32
    invoke-virtual {p2}, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;->getPassword()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    if-nez p0, :cond_0

    .line 35
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 37
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/sharedlink/SharedLinkCredentialsDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "INSERT OR REPLACE INTO `sharedlink_credentials` (`file_id`,`url`,`password`) VALUES (?,?,?)"

    return-object p0
.end method
