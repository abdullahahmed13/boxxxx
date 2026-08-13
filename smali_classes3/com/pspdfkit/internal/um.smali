.class public final Lcom/pspdfkit/internal/um;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/um$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/um$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/um;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Landroid/graphics/ColorMatrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    .line 22
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40ed0e56    # -0.574f
        0x3fb70a3d    # 1.43f
        0x3e1374bc    # 0.144f
        0x0
        0x0
        0x3eda1cac    # 0.426f
        0x3edc28f5    # 0.42999998f
        0x3e1374bc    # 0.144f
        0x0
        0x0
        0x3eda1cac    # 0.426f
        0x3fb70a3d    # 1.43f
        -0x40a4dd30    # -0.85599995f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
