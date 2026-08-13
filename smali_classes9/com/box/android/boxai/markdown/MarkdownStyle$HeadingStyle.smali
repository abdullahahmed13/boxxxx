.class public final Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;
.super Ljava/lang/Object;
.source "MarkdownStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/markdown/MarkdownStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadingStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;",
        "",
        "lineHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLineHeight-D9Ej5fM",
        "()F",
        "F",
        "component1",
        "component1-D9Ej5fM",
        "copy",
        "copy-0680j_4",
        "(F)Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;",
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
.field private final lineHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 41
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;-><init>(F)V

    return-void
.end method

.method public static synthetic copy-0680j_4$default(Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;FILjava/lang/Object;)Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->copy-0680j_4(F)Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    return p0
.end method

.method public final copy-0680j_4(F)Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;
    .locals 1

    new-instance p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    iget p1, p1, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLineHeight-D9Ej5fM()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->lineHeight:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeadingStyle(lineHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
