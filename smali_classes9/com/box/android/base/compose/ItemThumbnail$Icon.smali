.class public final Lcom/box/android/base/compose/ItemThumbnail$Icon;
.super Lcom/box/android/base/compose/ItemThumbnail;
.source "BoxItemThumbnail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/compose/ItemThumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/compose/ItemThumbnail$Icon;",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "iconRes",
        "",
        "contentDescription",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "getIconRes",
        "()I",
        "getContentDescription",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Integer;)Lcom/box/android/base/compose/ItemThumbnail$Icon;",
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
.field private final contentDescription:Ljava/lang/Integer;

.field private final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/box/android/base/compose/ItemThumbnail;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    iput-object p2, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/compose/ItemThumbnail$Icon;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/compose/ItemThumbnail$Icon;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/box/android/base/compose/ItemThumbnail$Icon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/ItemThumbnail$Icon;->copy(ILjava/lang/Integer;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ILjava/lang/Integer;)Lcom/box/android/base/compose/ItemThumbnail$Icon;
    .locals 0

    new-instance p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/compose/ItemThumbnail$Icon;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    iget v1, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    iget v3, p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/Integer;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getIconRes()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->iconRes:I

    iget-object p0, p0, Lcom/box/android/base/compose/ItemThumbnail$Icon;->contentDescription:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon(iconRes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

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
