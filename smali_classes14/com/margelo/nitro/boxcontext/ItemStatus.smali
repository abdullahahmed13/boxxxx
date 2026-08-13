.class public final Lcom/margelo/nitro/boxcontext/ItemStatus;
.super Ljava/lang/Object;
.source "ItemStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "",
        "id",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "canSelect",
        "",
        "enabled",
        "<init>",
        "(Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZ)V",
        "getId",
        "()Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "getCanSelect",
        "()Z",
        "getEnabled",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "cirrus_box-context_release"
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
.field public static final Companion:Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;


# instance fields
.field private final canSelect:Z

.field private final enabled:Z

.field private final id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/ItemStatus;->Companion:Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    .line 23
    iput-boolean p2, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    .line 26
    iput-boolean p3, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/boxcontext/ItemStatus;Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZILjava/lang/Object;)Lcom/margelo/nitro/boxcontext/ItemStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/boxcontext/ItemStatus;->copy(Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZ)Lcom/margelo/nitro/boxcontext/ItemStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final fromCpp(Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZ)Lcom/margelo/nitro/boxcontext/ItemStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/margelo/nitro/boxcontext/ItemStatus;->Companion:Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;->access$fromCpp(Lcom/margelo/nitro/boxcontext/ItemStatus$Companion;Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZ)Lcom/margelo/nitro/boxcontext/ItemStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/margelo/nitro/boxcontext/ItemIdentifier;
    .locals 0

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    return p0
.end method

.method public final copy(Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZ)Lcom/margelo/nitro/boxcontext/ItemStatus;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/margelo/nitro/boxcontext/ItemStatus;

    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/boxcontext/ItemStatus;-><init>(Lcom/margelo/nitro/boxcontext/ItemIdentifier;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/boxcontext/ItemStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/margelo/nitro/boxcontext/ItemStatus;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    iget-object v3, p1, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    iget-boolean v3, p1, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    iget-boolean p1, p1, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanSelect()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    return p0
.end method

.method public final getId()Lcom/margelo/nitro/boxcontext/ItemIdentifier;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->id:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    iget-boolean v1, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->canSelect:Z

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/ItemStatus;->enabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemStatus(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canSelect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

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
