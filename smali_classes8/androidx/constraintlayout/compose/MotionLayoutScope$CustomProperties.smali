.class public final Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomProperties"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1643:1\n169#2:1644\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties\n*L\n816#1:1644\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0003J\u001b\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;",
        "",
        "id",
        "",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "name",
        "color-vNxB06k",
        "(Ljava/lang/String;)J",
        "distance",
        "Landroidx/compose/ui/unit/Dp;",
        "distance-u2uoSUM",
        "(Ljava/lang/String;)F",
        "float",
        "",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontSize-kPz2Gy4",
        "int",
        "",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field final synthetic this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 782
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final color-vNxB06k(Ljava/lang/String;)J
    .locals 2

    .line 789
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->id:Ljava/lang/String;

    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMotionProgress$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomColor-XeAY9LY(Ljava/lang/String;Ljava/lang/String;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final distance-u2uoSUM(Ljava/lang/String;)F
    .locals 2

    .line 816
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->id:Ljava/lang/String;

    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMotionProgress$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    .line 1644
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public final float(Ljava/lang/String;)F
    .locals 2

    .line 798
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->id:Ljava/lang/String;

    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMotionProgress$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final fontSize-kPz2Gy4(Ljava/lang/String;)J
    .locals 2

    .line 825
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->id:Ljava/lang/String;

    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMotionProgress$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final int(Ljava/lang/String;)I
    .locals 2

    .line 807
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->id:Ljava/lang/String;

    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMotionProgress$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
