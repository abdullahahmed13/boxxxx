.class public final Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;
.super Lcom/box/android/base/compose/button/model/ButtonItemIconResource;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/compose/button/model/ButtonItemIconResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;",
        "Lcom/box/android/base/compose/button/model/ButtonItemIconResource;",
        "value",
        "",
        "<init>",
        "(I)V",
        "getValue",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;IILjava/lang/Object;)Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->copy(I)Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    return p0
.end method

.method public final copy(I)Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;
    .locals 0

    new-instance p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    invoke-direct {p0, p1}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    iget p1, p1, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->value:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawableResource(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
