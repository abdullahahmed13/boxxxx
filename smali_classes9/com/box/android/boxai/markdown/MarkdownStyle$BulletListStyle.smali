.class public final Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;
.super Ljava/lang/Object;
.source "MarkdownStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/markdown/MarkdownStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulletListStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;",
        "",
        "bulletStrokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "bulletWidth",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBulletStrokeWidth-D9Ej5fM",
        "()F",
        "F",
        "getBulletWidth-D9Ej5fM",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-D9Ej5fM",
        "copy",
        "copy-YgX7TsA",
        "(FF)Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "boxai_generalProdRelease"
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
.field private final bulletStrokeWidth:F

.field private final bulletWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    iput p2, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 39
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy-YgX7TsA$default(Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;FFILjava/lang/Object;)Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->copy-YgX7TsA(FF)Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    return p0
.end method

.method public final component2-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    return p0
.end method

.method public final copy-YgX7TsA(FF)Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;
    .locals 1

    new-instance p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    iget v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    iget v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    iget p1, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBulletStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 39
    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    return p0
.end method

.method public final getBulletWidth-D9Ej5fM()F
    .locals 0

    .line 39
    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletStrokeWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->bulletWidth:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BulletListStyle(bulletStrokeWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bulletWidth="

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
