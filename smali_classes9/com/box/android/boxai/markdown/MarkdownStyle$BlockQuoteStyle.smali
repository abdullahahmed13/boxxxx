.class public final Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;
.super Ljava/lang/Object;
.source "MarkdownStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/markdown/MarkdownStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockQuoteStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;",
        "",
        "stripeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "stripeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStripeWidth-D9Ej5fM",
        "()F",
        "F",
        "getStripeColor-0d7_KjU",
        "()J",
        "J",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-0d7_KjU",
        "copy",
        "copy-cXLIe8U",
        "(FJ)Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;",
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
.field private final stripeColor:J

.field private final stripeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    iput-wide p2, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    return-void
.end method

.method public synthetic constructor <init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 37
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;-><init>(FJ)V

    return-void
.end method

.method public static synthetic copy-cXLIe8U$default(Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;FJILjava/lang/Object;)Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->copy-cXLIe8U(FJ)Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    return p0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    return-wide v0
.end method

.method public final copy-cXLIe8U(FJ)Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;
    .locals 1

    new-instance p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    iget v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    iget v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    iget-wide p0, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStripeColor-0d7_KjU()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    return-wide v0
.end method

.method public final getStripeWidth-D9Ej5fM()F
    .locals 0

    .line 37
    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->stripeColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlockQuoteStyle(stripeWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stripeColor="

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
