.class public final Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
.super Ljava/lang/Object;
.source "CreateFolderReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JZ\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "",
        "folderName",
        "",
        "parentId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "createFolderError",
        "nameError",
        "isPendingCreation",
        "",
        "isCreatedEnabled",
        "inviteCollaborators",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V",
        "getFolderName",
        "()Ljava/lang/String;",
        "getParentId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getCreateFolderError",
        "getNameError",
        "()Z",
        "getInviteCollaborators",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "browse_generalProdRelease"
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
.field private final createFolderError:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;

.field private final inviteCollaborators:Ljava/lang/Boolean;

.field private final isCreatedEnabled:Z

.field private final isPendingCreation:Z

.field private final nameError:Ljava/lang/String;

.field private final parentId:Lcom/box/android/domain/models/ItemId$Remote;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 22
    iput-object p3, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    .line 25
    iput-boolean p6, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    .line 26
    iput-object p7, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move p6, v1

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 19
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    return p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 8

    const-string p0, "folderName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreateFolderError()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    return-object p0
.end method

.method public final getInviteCollaborators()Ljava/lang/Boolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNameError()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCreatedEnabled()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    return p0
.end method

.method public final isPendingCreation()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->folderName:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->createFolderError:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->nameError:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isPendingCreation:Z

    iget-boolean v5, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->isCreatedEnabled:Z

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->inviteCollaborators:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State(folderName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", parentId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createFolderError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPendingCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCreatedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inviteCollaborators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
