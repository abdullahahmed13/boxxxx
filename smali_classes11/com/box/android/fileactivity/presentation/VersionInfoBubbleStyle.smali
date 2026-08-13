.class final Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;
.super Ljava/lang/Object;
.source "FileActivitiesScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;",
        "",
        "fontColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "backgroundColor",
        "text",
        "",
        "<init>",
        "(JJJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFontColor-0d7_KjU",
        "()J",
        "J",
        "getBorderColor-0d7_KjU",
        "getBackgroundColor-0d7_KjU",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "copy",
        "copy-qwTeutE",
        "(JJJLjava/lang/String;)Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "file-activity_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundColor:J

.field private final borderColor:J

.field private final fontColor:J

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    iput-wide p1, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    .line 786
    iput-wide p3, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    .line 787
    iput-wide p5, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    .line 788
    iput-object p7, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;-><init>(JJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-qwTeutE$default(Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;JJJLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p7, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->copy-qwTeutE(JJJLjava/lang/String;)Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-qwTeutE(JJJLjava/lang/String;)Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;
    .locals 9

    new-instance v0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;-><init>(JJJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;

    iget-wide v3, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    iget-wide v5, p1, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    iget-wide v5, p1, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    iget-wide v5, p1, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 787
    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    return-wide v0
.end method

.method public final getBorderColor-0d7_KjU()J
    .locals 2

    .line 786
    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    return-wide v0
.end method

.method public final getFontColor-0d7_KjU()J
    .locals 2

    .line 785
    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 788
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->fontColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->borderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->backgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/VersionInfoBubbleStyle;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VersionInfoBubbleStyle(fontColor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", borderColor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

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
