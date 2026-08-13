.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20;
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
    value = "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n*L\n1#1,450:1\n176#2,3:451\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20\n*L\n360#1:451,3\n*E\n"
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
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20;

    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20;-><init>()V

    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6
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

    const p0, -0x6c305c00

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string p4, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:359)"

    invoke-static {p0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_0
    sget-object p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const-class p3, Lexpo/modules/ui/WeightParams;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    invoke-virtual {p0, p3}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p0

    .line 453
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p1, p0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p0

    .line 360
    check-cast p0, Lexpo/modules/ui/WeightParams;

    if-eqz p2, :cond_1

    .line 361
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/ComposableScope;->getRowScope()Landroidx/compose/foundation/layout/RowScope;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0}, Lexpo/modules/ui/WeightParams;->getWeight()F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 363
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/ComposableScope;->getColumnScope()Landroidx/compose/foundation/layout/ColumnScope;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0}, Lexpo/modules/ui/WeightParams;->getWeight()F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 365
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 361
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lexpo/modules/kotlin/views/ComposableScope;

    check-cast p3, Lexpo/modules/kotlin/AppContext;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$20;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
