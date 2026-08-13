.class public final Lcom/apollographql/apollo3/api/CompiledCondition;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledCondition;",
        "",
        "name",
        "",
        "inverted",
        "",
        "(Ljava/lang/String;Z)V",
        "defaultValue",
        "(Ljava/lang/String;ZZ)V",
        "getDefaultValue",
        "()Z",
        "getInverted",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValue:Z

.field private final inverted:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/CompiledCondition;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo3/api/CompiledCondition;Ljava/lang/String;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/CompiledCondition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 144
    iget-object p1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/CompiledCondition;->copy(Ljava/lang/String;Z)Lcom/apollographql/apollo3/api/CompiledCondition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo3/api/CompiledCondition;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/apollographql/apollo3/api/CompiledCondition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/CompiledCondition;->copy(Ljava/lang/String;ZZ)Lcom/apollographql/apollo3/api/CompiledCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/apollographql/apollo3/api/CompiledCondition;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledCondition;

    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    invoke-direct {v0, p1, p2, p0}, Lcom/apollographql/apollo3/api/CompiledCondition;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/apollographql/apollo3/api/CompiledCondition;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/apollographql/apollo3/api/CompiledCondition;

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/CompiledCondition;-><init>(Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo3/api/CompiledCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/apollographql/apollo3/api/CompiledCondition;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    iget-boolean v3, p1, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    iget-boolean p1, p1, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultValue()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    return p0
.end method

.method public final getInverted()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompiledCondition(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inverted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->inverted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledCondition;->defaultValue:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
