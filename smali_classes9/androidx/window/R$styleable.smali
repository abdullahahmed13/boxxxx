.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final ActivityRule_tag:I = 0x1

.field public static final DividerAttributes:[I

.field public static final DividerAttributes_dragRangeMaxRatio:I = 0x0

.field public static final DividerAttributes_dragRangeMinRatio:I = 0x1

.field public static final DividerAttributes_embeddingDividerColor:I = 0x2

.field public static final DividerAttributes_embeddingDividerType:I = 0x3

.field public static final DividerAttributes_embeddingDividerWidthDp:I = 0x4

.field public static final DividerAttributes_isDraggingToFullscreenAllowed:I = 0x5

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_animationBackgroundColor:I = 0x0

.field public static final SplitPairRule_clearTop:I = 0x1

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x2

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x3

.field public static final SplitPairRule_splitChangeAnimation:I = 0x4

.field public static final SplitPairRule_splitCloseAnimation:I = 0x5

.field public static final SplitPairRule_splitLayoutDirection:I = 0x6

.field public static final SplitPairRule_splitMaxAspectRatioInLandscape:I = 0x7

.field public static final SplitPairRule_splitMaxAspectRatioInPortrait:I = 0x8

.field public static final SplitPairRule_splitMinHeightDp:I = 0x9

.field public static final SplitPairRule_splitMinSmallestWidthDp:I = 0xa

.field public static final SplitPairRule_splitMinWidthDp:I = 0xb

.field public static final SplitPairRule_splitOpenAnimation:I = 0xc

.field public static final SplitPairRule_splitRatio:I = 0xd

.field public static final SplitPairRule_tag:I = 0xe

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_animationBackgroundColor:I = 0x0

.field public static final SplitPlaceholderRule_finishPrimaryWithPlaceholder:I = 0x1

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x2

.field public static final SplitPlaceholderRule_splitChangeAnimation:I = 0x3

.field public static final SplitPlaceholderRule_splitCloseAnimation:I = 0x4

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x5

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I = 0x6

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I = 0x7

.field public static final SplitPlaceholderRule_splitMinHeightDp:I = 0x8

.field public static final SplitPlaceholderRule_splitMinSmallestWidthDp:I = 0x9

.field public static final SplitPlaceholderRule_splitMinWidthDp:I = 0xa

.field public static final SplitPlaceholderRule_splitOpenAnimation:I = 0xb

.field public static final SplitPlaceholderRule_splitRatio:I = 0xc

.field public static final SplitPlaceholderRule_stickyPlaceholder:I = 0xd

.field public static final SplitPlaceholderRule_tag:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040028

    const v1, 0x7f04002a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    const v0, 0x7f04003e

    const v1, 0x7f0407b1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/window/R$styleable;->DividerAttributes:[I

    const v0, 0x7f0406e7

    const v1, 0x7f0406e8

    const v2, 0x7f0404f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401f6
        0x7f0401f7
        0x7f040215
        0x7f040216
        0x7f040217
        0x7f040310
    .end array-data

    :array_1
    .array-data 4
        0x7f040043
        0x7f040112
        0x7f040281
        0x7f040282
        0x7f040741
        0x7f040742
        0x7f040743
        0x7f040744
        0x7f040745
        0x7f040746
        0x7f040747
        0x7f040748
        0x7f040749
        0x7f04074a
        0x7f0407b1
    .end array-data

    :array_2
    .array-data 4
        0x7f040043
        0x7f040280
        0x7f0404af
        0x7f040741
        0x7f040742
        0x7f040743
        0x7f040744
        0x7f040745
        0x7f040746
        0x7f040747
        0x7f040748
        0x7f040749
        0x7f04074a
        0x7f040770
        0x7f0407b1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
