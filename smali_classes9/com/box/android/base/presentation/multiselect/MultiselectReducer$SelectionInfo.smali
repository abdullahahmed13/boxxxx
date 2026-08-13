.class public final Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;
.super Ljava/lang/Object;
.source "MultiselectReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/multiselect/MultiselectReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JQ\u0010\u001e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;",
        "",
        "selectedIds",
        "",
        "Lcom/box/android/base/presentation/multiselect/SelectionId;",
        "numberOfflined",
        "",
        "numberNotOfflined",
        "cumulativePermissions",
        "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
        "canExit",
        "",
        "allowFolderNavigation",
        "<init>",
        "(Ljava/util/Set;IILjava/util/Set;ZZ)V",
        "getSelectedIds",
        "()Ljava/util/Set;",
        "getNumberOfflined",
        "()I",
        "getNumberNotOfflined",
        "getCumulativePermissions",
        "getCanExit",
        "()Z",
        "getAllowFolderNavigation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final allowFolderNavigation:Z

.field private final canExit:Z

.field private final cumulativePermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final numberNotOfflined:I

.field private final numberOfflined:I

.field private final selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
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
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;-><init>(Ljava/util/Set;IILjava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;IILjava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            ">;II",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cumulativePermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    .line 20
    iput p2, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    .line 21
    iput p3, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    .line 22
    iput-object p4, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    .line 23
    iput-boolean p5, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    .line 24
    iput-boolean p6, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;IILjava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 18
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;-><init>(Ljava/util/Set;IILjava/util/Set;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/util/Set;IILjava/util/Set;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->copy(Ljava/util/Set;IILjava/util/Set;ZZ)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    return p0
.end method

.method public final component4()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    return p0
.end method

.method public final copy(Ljava/util/Set;IILjava/util/Set;ZZ)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            ">;II",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;ZZ)",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;"
        }
    .end annotation

    const-string/jumbo p0, "selectedIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cumulativePermissions"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;-><init>(Ljava/util/Set;IILjava/util/Set;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    iget v3, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    iget v3, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    iget-boolean v3, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    iget-boolean p1, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllowFolderNavigation()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    return p0
.end method

.method public final getCanExit()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    return p0
.end method

.method public final getCumulativePermissions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    return-object p0
.end method

.method public final getNumberNotOfflined()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    return p0
.end method

.method public final getNumberOfflined()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    return p0
.end method

.method public final getSelectedIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->selectedIds:Ljava/util/Set;

    iget v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberOfflined:I

    iget v2, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->numberNotOfflined:I

    iget-object v3, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->cumulativePermissions:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->canExit:Z

    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->allowFolderNavigation:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SelectionInfo(selectedIds="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", numberOfflined="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberNotOfflined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cumulativePermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowFolderNavigation="

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
