.class public final Ldev/chrisbanes/haze/HazeTint;
.super Ljava/lang/Object;
.source "HazeStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeTint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeStyle.kt\ndev/chrisbanes/haze/HazeTint\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,84:1\n696#2:85\n*S KotlinDebug\n*F\n+ 1 HazeStyle.kt\ndev/chrisbanes/haze/HazeTint\n*L\n79#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeTint;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "<init>",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
        "isSpecified",
        "",
        "()Z",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0nO6VwU",
        "copy",
        "copy-xETnrds",
        "(JI)Ldev/chrisbanes/haze/HazeTint;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "haze_release"
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
.field public static final $stable:I

.field public static final Companion:Ldev/chrisbanes/haze/HazeTint$Companion;

.field private static final Unspecified:Ldev/chrisbanes/haze/HazeTint;


# instance fields
.field private final blendMode:I

.field private final color:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldev/chrisbanes/haze/HazeTint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeTint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/HazeTint;->Companion:Ldev/chrisbanes/haze/HazeTint$Companion;

    .line 76
    new-instance v2, Ldev/chrisbanes/haze/HazeTint;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ldev/chrisbanes/haze/HazeTint;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Ldev/chrisbanes/haze/HazeTint;->Unspecified:Ldev/chrisbanes/haze/HazeTint;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 73
    iput p3, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 73
    sget-object p3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p3

    :cond_0
    const/4 p4, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeTint;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeTint;-><init>(JI)V

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()Ldev/chrisbanes/haze/HazeTint;
    .locals 1

    .line 70
    sget-object v0, Ldev/chrisbanes/haze/HazeTint;->Unspecified:Ldev/chrisbanes/haze/HazeTint;

    return-object v0
.end method

.method public static synthetic copy-xETnrds$default(Ldev/chrisbanes/haze/HazeTint;JIILjava/lang/Object;)Ldev/chrisbanes/haze/HazeTint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeTint;->copy-xETnrds(JI)Ldev/chrisbanes/haze/HazeTint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    return-wide v0
.end method

.method public final component2-0nO6VwU()I
    .locals 0

    iget p0, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    return p0
.end method

.method public final copy-xETnrds(JI)Ldev/chrisbanes/haze/HazeTint;
    .locals 1

    new-instance p0, Ldev/chrisbanes/haze/HazeTint;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldev/chrisbanes/haze/HazeTint;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeTint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeTint;

    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/HazeTint;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    iget p1, p1, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 0

    .line 73
    iget p0, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 72
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSpecified()Z
    .locals 4

    .line 79
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HazeTint(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

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
