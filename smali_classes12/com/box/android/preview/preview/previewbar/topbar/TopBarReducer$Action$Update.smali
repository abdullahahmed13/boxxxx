.class public final Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;
.super Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;
.source "TopBarReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "availableActions",
        "",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "hasUserLostAccessToFile",
        "",
        "isMoreActionsEnabled",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZZ)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getAvailableActions",
        "()Ljava/util/Set;",
        "getHasUserLostAccessToFile",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "preview_generalProdRelease"
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
.field private final availableActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation
.end field

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final hasUserLostAccessToFile:Z

.field private final isMoreActionsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 60
    iput-object p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    .line 61
    iput-boolean p3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    .line 62
    iput-boolean p4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZZ)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZZ)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;ZZ)",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;"
        }
    .end annotation

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availableActions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    iget-boolean v3, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    iget-boolean p1, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailableActions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getHasUserLostAccessToFile()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMoreActionsEnabled()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    iget-boolean v2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->hasUserLostAccessToFile:Z

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update(fileModel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", availableActions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasUserLostAccessToFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMoreActionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
