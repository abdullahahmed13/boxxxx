.class public final Landroidx/gridlayout/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GridLayout:[I

.field public static final GridLayout_Layout:[I

.field public static final GridLayout_Layout_android_layout_height:I = 0x1

.field public static final GridLayout_Layout_android_layout_margin:I = 0x2

.field public static final GridLayout_Layout_android_layout_marginBottom:I = 0x6

.field public static final GridLayout_Layout_android_layout_marginLeft:I = 0x3

.field public static final GridLayout_Layout_android_layout_marginRight:I = 0x5

.field public static final GridLayout_Layout_android_layout_marginTop:I = 0x4

.field public static final GridLayout_Layout_android_layout_width:I = 0x0

.field public static final GridLayout_Layout_layout_column:I = 0x7

.field public static final GridLayout_Layout_layout_columnSpan:I = 0x8

.field public static final GridLayout_Layout_layout_columnWeight:I = 0x9

.field public static final GridLayout_Layout_layout_gravity:I = 0xa

.field public static final GridLayout_Layout_layout_row:I = 0xb

.field public static final GridLayout_Layout_layout_rowSpan:I = 0xc

.field public static final GridLayout_Layout_layout_rowWeight:I = 0xd

.field public static final GridLayout_alignmentMode:I = 0x0

.field public static final GridLayout_columnCount:I = 0x1

.field public static final GridLayout_columnOrderPreserved:I = 0x2

.field public static final GridLayout_orientation:I = 0x3

.field public static final GridLayout_rowCount:I = 0x4

.field public static final GridLayout_rowOrderPreserved:I = 0x5

.field public static final GridLayout_useDefaultMargins:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/gridlayout/R$styleable;->GridLayout:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout:[I

    return-void

    :array_0
    .array-data 4
        0x7f040036
        0x7f040171
        0x7f040172
        0x7f04048f
        0x7f0406d0
        0x7f0406d1
        0x7f04087d
    .end array-data

    :array_1
    .array-data 4
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x7f040351
        0x7f040352
        0x7f040353
        0x7f04038c
        0x7f040391
        0x7f040392
        0x7f040393
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
