.class public final Ldev/chrisbanes/haze/HazeSourceElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Haze.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u000c\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J)\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "zIndex",
        "",
        "key",
        "",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "getZIndex",
        "()F",
        "getKey",
        "()Ljava/lang/Object;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final key:Ljava/lang/Object;

.field private final state:Ldev/chrisbanes/haze/HazeState;

.field private final zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 179
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 180
    iput p2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    .line 181
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeSourceElement;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/chrisbanes/haze/HazeSourceElement;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILjava/lang/Object;)Ldev/chrisbanes/haze/HazeSourceElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeSourceElement;->copy(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)Ldev/chrisbanes/haze/HazeSourceElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ldev/chrisbanes/haze/HazeState;
    .locals 0

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    return p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)Ldev/chrisbanes/haze/HazeSourceElement;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldev/chrisbanes/haze/HazeSourceElement;

    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeSourceElement;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 178
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceElement;->create()Ldev/chrisbanes/haze/HazeSourceNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Ldev/chrisbanes/haze/HazeSourceNode;
    .locals 3

    .line 184
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    iget v2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ldev/chrisbanes/haze/HazeSourceNode;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeSourceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeSourceElement;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    iget v3, p1, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    iget-object p1, p1, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 181
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getState()Ldev/chrisbanes/haze/HazeState;
    .locals 0

    .line 179
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    return-object p0
.end method

.method public final getZIndex()F
    .locals 0

    .line 180
    iget p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "hazeSource"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zIndex"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "key"

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HazeSourceElement(state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", zIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

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

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 178
    check-cast p1, Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeSourceElement;->update(Ldev/chrisbanes/haze/HazeSourceNode;)V

    return-void
.end method

.method public update(Ldev/chrisbanes/haze/HazeSourceNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->setState(Ldev/chrisbanes/haze/HazeState;)V

    .line 188
    iget v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->setZIndex(F)V

    .line 189
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeSourceNode;->setKey(Ljava/lang/Object;)V

    return-void
.end method
