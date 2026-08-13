.class public final Lcom/box/android/boxai/markdown/MarkdownStyle;
.super Ljava/lang/Object;
.source "MarkdownStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;,
        Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;,
        Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;,
        Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;,
        Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;,
        Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;,
        Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007/012345BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003JO\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/box/android/boxai/markdown/MarkdownStyle;",
        "",
        "textStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;",
        "linkStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;",
        "blockQuoteStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;",
        "bulletListStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;",
        "headingStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;",
        "thematicBreakStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;",
        "tableStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;",
        "<init>",
        "(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;)V",
        "getTextStyle",
        "()Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;",
        "getLinkStyle",
        "()Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;",
        "getBlockQuoteStyle",
        "()Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;",
        "getBulletListStyle",
        "()Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;",
        "getHeadingStyle",
        "()Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;",
        "getThematicBreakStyle",
        "()Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;",
        "getTableStyle",
        "()Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "TextStyle",
        "LinkStyle",
        "BlockQuoteStyle",
        "BulletListStyle",
        "HeadingStyle",
        "ThematicBreakStyle",
        "TableStyle",
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
.field private final blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

.field private final bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

.field private final headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

.field private final linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

.field private final tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

.field private final textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

.field private final thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/box/android/boxai/markdown/MarkdownStyle;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;)V
    .locals 1

    const-string/jumbo v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockQuoteStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletListStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headingStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thematicBreakStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    .line 20
    iput-object p2, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    .line 21
    iput-object p3, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    .line 22
    iput-object p4, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    .line 23
    iput-object p5, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    .line 24
    iput-object p6, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    .line 25
    iput-object p7, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;-><init>(JJJLandroidx/compose/ui/text/font/FontWeight;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    .line 21
    new-instance v5, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 22
    new-instance v4, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    const/4 v7, 0x3

    invoke-direct {v4, v6, v6, v7, v2}, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    .line 23
    new-instance v7, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    invoke-direct {v7, v6, v3, v2}, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_5

    .line 24
    new-instance v2, Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 p1, v2

    move/from16 p5, v3

    move-object/from16 p6, v6

    move/from16 p2, v8

    move-wide/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_6

    .line 25
    new-instance v8, Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;-><init>(FFJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p8, v8

    goto :goto_6

    :cond_6
    move-object/from16 p8, p7

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v7

    .line 18
    invoke-direct/range {p1 .. p8}, Lcom/box/android/boxai/markdown/MarkdownStyle;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/markdown/MarkdownStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;ILjava/lang/Object;)Lcom/box/android/boxai/markdown/MarkdownStyle;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/boxai/markdown/MarkdownStyle;->copy(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;)Lcom/box/android/boxai/markdown/MarkdownStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    return-object p0
.end method

.method public final component2()Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    return-object p0
.end method

.method public final component3()Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    return-object p0
.end method

.method public final component4()Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    return-object p0
.end method

.method public final component5()Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    return-object p0
.end method

.method public final component6()Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    return-object p0
.end method

.method public final component7()Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    return-object p0
.end method

.method public final copy(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;)Lcom/box/android/boxai/markdown/MarkdownStyle;
    .locals 8

    const-string/jumbo p0, "textStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockQuoteStyle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bulletListStyle"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headingStyle"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thematicBreakStyle"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tableStyle"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownStyle;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/boxai/markdown/MarkdownStyle;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/markdown/MarkdownStyle;

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    iget-object v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    iget-object v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    iget-object v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    iget-object v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    iget-object v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    iget-object v3, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    iget-object p1, p1, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlockQuoteStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    return-object p0
.end method

.method public final getBulletListStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    return-object p0
.end method

.method public final getHeadingStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    return-object p0
.end method

.method public final getLinkStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    return-object p0
.end method

.method public final getTableStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    return-object p0
.end method

.method public final getTextStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    return-object p0
.end method

.method public final getThematicBreakStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    invoke-virtual {v0}, Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    invoke-virtual {v1}, Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    invoke-virtual {v1}, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    invoke-virtual {v1}, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    invoke-virtual {v1}, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    invoke-virtual {v1}, Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    invoke-virtual {p0}, Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->textStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->linkStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    iget-object v2, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->blockQuoteStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    iget-object v3, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->bulletListStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    iget-object v4, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->headingStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    iget-object v5, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->thematicBreakStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownStyle;->tableStyle:Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MarkdownStyle(textStyle="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", linkStyle="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockQuoteStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bulletListStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headingStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thematicBreakStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tableStyle="

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
