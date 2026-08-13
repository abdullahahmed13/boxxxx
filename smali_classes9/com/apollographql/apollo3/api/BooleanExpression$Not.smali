.class public final Lcom/apollographql/apollo3/api/BooleanExpression$Not;
.super Lcom/apollographql/apollo3/api/BooleanExpression;
.source "BooleanExpression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Not"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/apollo3/api/BooleanExpression<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0001\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u00c6\u0003J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/BooleanExpression$Not;",
        "T",
        "",
        "Lcom/apollographql/apollo3/api/BooleanExpression;",
        "operand",
        "(Lcom/apollographql/apollo3/api/BooleanExpression;)V",
        "getOperand",
        "()Lcom/apollographql/apollo3/api/BooleanExpression;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "simplify",
        "toString",
        "",
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
.field private final operand:Lcom/apollographql/apollo3/api/BooleanExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/BooleanExpression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/BooleanExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    return-void
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo3/api/BooleanExpression$Not;Lcom/apollographql/apollo3/api/BooleanExpression;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/BooleanExpression$Not;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->copy(Lcom/apollographql/apollo3/api/BooleanExpression;)Lcom/apollographql/apollo3/api/BooleanExpression$Not;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/apollographql/apollo3/api/BooleanExpression;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0
.end method

.method public final copy(Lcom/apollographql/apollo3/api/BooleanExpression;)Lcom/apollographql/apollo3/api/BooleanExpression$Not;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "+TT;>;)",
            "Lcom/apollographql/apollo3/api/BooleanExpression$Not<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "operand"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/BooleanExpression$Not;-><init>(Lcom/apollographql/apollo3/api/BooleanExpression;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo3/api/BooleanExpression$Not;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/apollographql/apollo3/api/BooleanExpression$Not;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    iget-object p1, p1, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOperand()Lcom/apollographql/apollo3/api/BooleanExpression;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/BooleanExpression;->hashCode()I

    move-result p0

    return p0
.end method

.method public simplify()Lcom/apollographql/apollo3/api/BooleanExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    .line 32
    instance-of v1, v0, Lcom/apollographql/apollo3/api/BooleanExpression$True;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/apollographql/apollo3/api/BooleanExpression$False;->INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$False;

    check-cast p0, Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0

    .line 33
    :cond_0
    instance-of v0, v0, Lcom/apollographql/apollo3/api/BooleanExpression$False;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/apollographql/apollo3/api/BooleanExpression$True;->INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$True;

    check-cast p0, Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0

    .line 34
    :cond_1
    check-cast p0, Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not(operand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$Not;->operand:Lcom/apollographql/apollo3/api/BooleanExpression;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
