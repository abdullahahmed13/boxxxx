.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14;
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
    value = "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,450:1\n176#2,3:451\n122#3:454\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14\n*L\n325#1:451,3\n326#1:454\n*E\n"
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
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14;

    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14;-><init>()V

    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10
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

    const p0, -0x649d313a

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:324)"

    move/from16 v2, p6

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_0
    sget-object p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const-class v0, Lexpo/modules/ui/ShadowParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p0

    .line 453
    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p1, p0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p0

    .line 325
    check-cast p0, Lexpo/modules/ui/ShadowParams;

    .line 326
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0}, Lexpo/modules/ui/ShadowParams;->getElevation()I

    move-result p0

    int-to-float p0, p0

    .line 454
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 326
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lexpo/modules/kotlin/views/ComposableScope;

    check-cast p3, Lexpo/modules/kotlin/AppContext;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$14;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
