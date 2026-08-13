.class public final Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;
.super Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
.source "MultiselectReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "selectionInfo",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;",
        "uniqueCancelEffectKey",
        "",
        "<init>",
        "(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;)V",
        "getSelectionInfo",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;",
        "getUniqueCancelEffectKey",
        "()Ljava/lang/String;",
        "isItemSelected",
        "",
        "selectionId",
        "Lcom/box/android/base/presentation/multiselect/SelectionId;",
        "itemCount",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

.field private final uniqueCancelEffectKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "selectionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueCancelEffectKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    .line 38
    iput-object p2, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 37
    new-instance v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;-><init>(Ljava/util/Set;IILjava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->copy(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;
    .locals 0

    const-string/jumbo p0, "selectionInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uniqueCancelEffectKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    iget-object v3, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    return-object p0
.end method

.method public final getUniqueCancelEffectKey()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isItemSelected(Lcom/box/android/base/presentation/multiselect/SelectionId;)Z
    .locals 1

    const-string/jumbo v0, "selectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->getSelectedIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final itemCount()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->getSelectedIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->selectionInfo:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->uniqueCancelEffectKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selecting(selectionInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueCancelEffectKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
