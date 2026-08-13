.class public final Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;
.super Lcom/box/android/base/compose/button/model/ButtonItem;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/compose/button/model/ButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconButtonItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;",
        "Lcom/box/android/base/compose/button/model/ButtonItem;",
        "isEnabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "contentDescription",
        "",
        "iconResource",
        "Lcom/box/android/base/compose/button/model/ButtonItemIconResource;",
        "isLoading",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;Z)V",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getIconResource",
        "()Lcom/box/android/base/compose/button/model/ButtonItemIconResource;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

.field private final isEnabled:Z

.field private final isLoading:Z

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/base/compose/button/model/ButtonItemIconResource;",
            "Z)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconResource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/base/compose/button/model/ButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-boolean p1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

    .line 24
    iput-object p2, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p3, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    .line 27
    iput-boolean p5, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 22
    invoke-direct/range {p2 .. p7}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;ZILjava/lang/Object;)Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->copy(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;Z)Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

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

    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/base/compose/button/model/ButtonItemIconResource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    return p0
.end method

.method public final copy(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;Z)Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/base/compose/button/model/ButtonItemIconResource;",
            "Z)",
            "Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;"
        }
    .end annotation

    const-string p0, "onClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentDescription"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconResource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    iget-boolean v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    iget-object v3, p1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    iget-boolean p1, p1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconResource()Lcom/box/android/base/compose/button/model/ButtonItemIconResource;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    return-object p0
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

    .line 24
    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    invoke-virtual {v1}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEnabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled:Z

    iget-object v1, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->contentDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->iconResource:Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IconButtonItem(isEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", onClick="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

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
