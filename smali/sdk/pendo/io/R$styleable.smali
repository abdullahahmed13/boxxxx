.class public final Lsdk/pendo/io/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final pnd_CircularCloseButton:[I

.field public static final pnd_CircularCloseButton_pnd_guideCircleColor:I = 0x0

.field public static final pnd_CircularCloseButton_pnd_guideFrameColor:I = 0x1

.field public static final pnd_CircularCloseButton_pnd_guideFrameWidth:I = 0x2

.field public static final pnd_CircularCloseButton_pnd_guideXColor:I = 0x3

.field public static final pnd_CircularCloseButton_pnd_guideXWidth:I = 0x4

.field public static final pnd_FlexboxLayout:[I

.field public static final pnd_FlexboxLayout_Layout:[I

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_alignSelf:I = 0x0

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_flexBasisPercent:I = 0x1

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_flexGrow:I = 0x2

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_flexShrink:I = 0x3

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_maxHeight:I = 0x4

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_maxWidth:I = 0x5

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_minHeight:I = 0x6

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_minWidth:I = 0x7

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_order:I = 0x8

.field public static final pnd_FlexboxLayout_Layout_pnd_layout_wrapBefore:I = 0x9

.field public static final pnd_FlexboxLayout_pnd_alignContent:I = 0x0

.field public static final pnd_FlexboxLayout_pnd_alignItems:I = 0x1

.field public static final pnd_FlexboxLayout_pnd_flexDirection:I = 0x2

.field public static final pnd_FlexboxLayout_pnd_flexWrap:I = 0x3

.field public static final pnd_FlexboxLayout_pnd_justifyContent:I = 0x4

.field public static final pnd_LogoView:[I

.field public static final pnd_LogoView_pnd_dashedColor:I = 0x0

.field public static final pnd_LogoView_pnd_dashedStrokeWidth:I = 0x1

.field public static final pnd_LogoView_pnd_duration:I = 0x2

.field public static final pnd_LogoView_pnd_fadeFactor:I = 0x3

.field public static final pnd_LogoView_pnd_offInterval:I = 0x4

.field public static final pnd_LogoView_pnd_onInterval:I = 0x5

.field public static final pnd_LogoView_pnd_phase:I = 0x6

.field public static final pnd_LogoView_pnd_solidColor:I = 0x7

.field public static final pnd_LogoView_pnd_solidStrokeWidth:I = 0x8

.field public static final pnd_LogoView_pnd_waitRadius:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0404c5

    const v1, 0x7f0404c6

    const v2, 0x7f0404c2

    const v3, 0x7f0404c3

    const v4, 0x7f0404c4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/R$styleable;->pnd_CircularCloseButton:[I

    const v0, 0x7f0404c1

    const v1, 0x7f0404c7

    const v2, 0x7f0404ba

    const v3, 0x7f0404bb

    const v4, 0x7f0404c0

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/R$styleable;->pnd_FlexboxLayout:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsdk/pendo/io/R$styleable;->pnd_FlexboxLayout_Layout:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsdk/pendo/io/R$styleable;->pnd_LogoView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404c8
        0x7f0404c9
        0x7f0404ca
        0x7f0404cb
        0x7f0404cc
        0x7f0404cd
        0x7f0404ce
        0x7f0404cf
        0x7f0404d0
        0x7f0404d1
    .end array-data

    :array_1
    .array-data 4
        0x7f0404bc
        0x7f0404bd
        0x7f0404be
        0x7f0404bf
        0x7f0404d2
        0x7f0404d3
        0x7f0404d4
        0x7f0404d5
        0x7f0404d6
        0x7f0404d7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
