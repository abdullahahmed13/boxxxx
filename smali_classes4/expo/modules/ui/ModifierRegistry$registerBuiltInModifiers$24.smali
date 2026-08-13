.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24;
.super Ljava/lang/Object;
.source "ModifierRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ModifierRegistry;->registerBuiltInModifiers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "Lexpo/modules/kotlin/AppContext;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,450:1\n176#2,3:451\n132#3:454\n132#3:455\n132#3:456\n132#3:457\n132#3:458\n132#3:459\n132#3:460\n132#3:461\n132#3:462\n132#3:463\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24\n*L\n394#1:451,3\n403#1:454\n404#1:455\n405#1:456\n406#1:457\n409#1:458\n416#1:459\n417#1:460\n418#1:461\n419#1:462\n422#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24;

    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24;-><init>()V

    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/kotlin/views/ComposableScope;",
            "Lexpo/modules/kotlin/AppContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$unused$var$"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x61158e39

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "C:ModifierRegistry.kt#v15e7d"

    invoke-static {p5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:393)"

    invoke-static {p0, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_0
    sget-object p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const-class p2, Lexpo/modules/ui/ClipParams;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p0

    .line 453
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p1, p0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p0

    .line 394
    check-cast p0, Lexpo/modules/ui/ClipParams;

    .line 395
    invoke-virtual {p0}, Lexpo/modules/ui/ClipParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_c

    .line 396
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getType()Lexpo/modules/ui/BuiltinShapeType;

    move-result-object p2

    const p3, -0x71eace3f

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "425@13074L9"

    invoke-static {p5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 397
    sget-object p3, Lexpo/modules/ui/BuiltinShapeType;->RECTANGLE:Lexpo/modules/ui/BuiltinShapeType;

    if-ne p2, p3, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    goto/16 :goto_b

    .line 398
    :cond_2
    sget-object p3, Lexpo/modules/ui/BuiltinShapeType;->CIRCLE:Lexpo/modules/ui/BuiltinShapeType;

    if-ne p2, p3, :cond_3

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_b

    .line 399
    :cond_3
    sget-object p3, Lexpo/modules/ui/BuiltinShapeType;->ROUNDED_CORNER:Lexpo/modules/ui/BuiltinShapeType;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_b

    .line 400
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 409
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getRadius()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 458
    :cond_5
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 409
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_4

    .line 403
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_7
    move p2, p4

    .line 454
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 404
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_2

    :cond_8
    move p3, p4

    .line 455
    :goto_2
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 405
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    move-result-object p6

    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    goto :goto_3

    :cond_9
    move p6, p4

    .line 456
    :goto_3
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    .line 406
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 457
    :cond_a
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 402
    invoke-static {p2, p3, p0, p6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    .line 409
    :goto_4
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_b

    .line 412
    :cond_b
    sget-object p3, Lexpo/modules/ui/BuiltinShapeType;->CUT_CORNER:Lexpo/modules/ui/BuiltinShapeType;

    if-ne p2, p3, :cond_13

    .line 413
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_c

    goto :goto_5

    .line 422
    :cond_c
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getRadius()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 463
    :cond_d
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 422
    invoke-static {p0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    goto :goto_9

    .line 416
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_6

    :cond_f
    move p2, p4

    .line 459
    :goto_6
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 417
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_7

    :cond_10
    move p3, p4

    .line 460
    :goto_7
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 418
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    move-result-object p6

    if-eqz p6, :cond_11

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    goto :goto_8

    :cond_11
    move p6, p4

    .line 461
    :goto_8
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    .line 419
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 462
    :cond_12
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 415
    invoke-static {p2, p3, p0, p6}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    .line 422
    :goto_9
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_b

    .line 425
    :cond_13
    sget-object p3, Lexpo/modules/ui/BuiltinShapeType;->MATERIAL:Lexpo/modules/ui/BuiltinShapeType;

    if-ne p2, p3, :cond_19

    .line 426
    invoke-virtual {p0}, Lexpo/modules/ui/BuiltinShapeRecord;->getName()Lexpo/modules/ui/MaterialShapeType;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lexpo/modules/ui/MaterialShapeType;->toRoundedPolygon()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    goto :goto_a

    :cond_14
    move-object p0, p1

    :goto_a
    if-nez p0, :cond_15

    move-object p0, p1

    goto :goto_b

    :cond_15
    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p5, p3, p2}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    .line 396
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p0, :cond_16

    .line 430
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-static {p1, p0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    move-object p1, p0

    :cond_16
    :goto_c
    if-nez p1, :cond_17

    .line 432
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 395
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    .line 396
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 393
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lexpo/modules/kotlin/views/ComposableScope;

    check-cast p3, Lexpo/modules/kotlin/AppContext;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$24;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
