.class public final Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;
.super Lcom/box/android/base/compose/button/model/ButtonItem;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/compose/button/model/ButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextButtonItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;",
        "Lcom/box/android/base/compose/button/model/ButtonItem;",
        "isEnabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "textRes",
        "",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;I)V",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getTextRes",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final isEnabled:Z

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/base/compose/button/model/ButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    iput-object p2, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ZLkotlin/jvm/functions/Function0;IILjava/lang/Object;)Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->copy(ZLkotlin/jvm/functions/Function0;I)Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    return p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    return p0
.end method

.method public final copy(ZLkotlin/jvm/functions/Function0;I)Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)",
            "Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;"
        }
    .end annotation

    const-string p0, "onClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    iget-boolean v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    iget p1, p1, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTextRes()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEnabled()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->isEnabled:Z

    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;->textRes:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextButtonItem(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onClick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
