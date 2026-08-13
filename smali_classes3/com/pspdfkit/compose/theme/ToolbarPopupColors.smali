.class public final Lcom/pspdfkit/compose/theme/ToolbarPopupColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/ToolbarPopupColors;",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-0d7_KjU",
        "()J",
        "J",
        "component1",
        "component1-0d7_KjU",
        "copy",
        "copy-8_81llA",
        "(J)Lcom/pspdfkit/compose/theme/ToolbarPopupColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Lcom/pspdfkit/compose/theme/ToolbarPopupColors;JILjava/lang/Object;)Lcom/pspdfkit/compose/theme/ToolbarPopupColors;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->copy-8_81llA(J)Lcom/pspdfkit/compose/theme/ToolbarPopupColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    return-wide v0
.end method

.method public final copy-8_81llA(J)Lcom/pspdfkit/compose/theme/ToolbarPopupColors;
    .locals 1

    new-instance p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;

    iget-wide v3, p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    iget-wide p0, p1, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToolbarPopupColors(backgroundColor="

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
