.class public final Lcom/box/android/fileactivity/model/UserUIModel;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;
.source "ActivityUIModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/fileactivity/model/UserUIModel;",
        "Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "userId",
        "",
        "userName",
        "userCreatedAt",
        "Ljava/util/Date;",
        "userModifiedAtDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getUserName",
        "getName",
        "getCreatedAt",
        "getModifiedAt",
        "getId",
        "file-activity_generalProdRelease"
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
.field private final userCreatedAt:Ljava/util/Date;

.field private final userId:Ljava/lang/String;

.field private final userModifiedAtDate:Ljava/util/Date;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userCreatedAt:Ljava/util/Date;

    .line 23
    iput-object p4, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userModifiedAtDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userModifiedAtDate:Ljava/util/Date;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/fileactivity/model/UserUIModel;->userName:Ljava/lang/String;

    return-object p0
.end method
