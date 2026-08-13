.class public final Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
.super Ljava/lang/Object;
.source "DownloadFilesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
        "",
        "error",
        "Lcom/box/android/base/presentation/components/fileactions/FileActionsError;",
        "itemModels",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;)V",
        "getError",
        "()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;",
        "getItemModels",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

.field private final itemModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;-><init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/FileActionsError;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemModels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;-><init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->copy(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;)Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;)Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/FileActionsError;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;"
        }
    .end annotation

    const-string p0, "itemModels"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;-><init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-object p0
.end method

.method public final getItemModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->itemModels:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemModels="

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
