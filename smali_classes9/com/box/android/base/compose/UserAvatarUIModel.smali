.class public final Lcom/box/android/base/compose/UserAvatarUIModel;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;
.source "UserAvatar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/base/compose/UserAvatarUIModel;",
        "Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "userId",
        "",
        "userName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getUserName",
        "getName",
        "getCreatedAt",
        "Ljava/util/Date;",
        "getModifiedAt",
        "getId",
        "base_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/UserAvatarUIModel;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/compose/UserAvatarUIModel;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/base/compose/UserAvatarUIModel;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/base/compose/UserAvatarUIModel;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/base/compose/UserAvatarUIModel;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/base/compose/UserAvatarUIModel;->userName:Ljava/lang/String;

    return-object p0
.end method
