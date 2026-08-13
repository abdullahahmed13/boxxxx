.class public final Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;
.super Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;
.source "BottomBarReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "availableActions",
        "",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "isAiEnabled",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Z)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getAvailableActions",
        "()Ljava/util/Set;",
        "()Z",
        "component1",
        "component2",
        "component3",
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

.field private final isAiEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object p2, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZILjava/lang/Object;)Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Z)Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

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

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Z)Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;Z)",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;"
        }
    .end annotation

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availableActions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    iget-boolean p1, p1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
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

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAiEnabled()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->availableActions:Ljava/util/Set;

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update(fileModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", availableActions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAiEnabled="

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
