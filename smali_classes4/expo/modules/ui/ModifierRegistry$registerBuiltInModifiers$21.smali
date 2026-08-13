.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21;
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
    value = "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n176#2,3:451\n1#3:454\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21\n*L\n369#1:451,3\n*E\n"
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
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21;

    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21;-><init>()V

    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21;

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

    const p0, 0x22b4072a

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string p4, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:368)"

    invoke-static {p0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_0
    sget-object p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const-class p3, Lexpo/modules/ui/AlignParams;

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

    .line 369
    check-cast p0, Lexpo/modules/ui/AlignParams;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 370
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/ComposableScope;->getBoxScope()Landroidx/compose/foundation/layout/BoxScope;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 371
    invoke-virtual {p0}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lexpo/modules/ui/convertibles/AlignmentType;->toAlignment()Landroidx/compose/ui/Alignment;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p6, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p6, p4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    if-nez p3, :cond_6

    :cond_2
    if-eqz p2, :cond_3

    .line 372
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/ComposableScope;->getRowScope()Landroidx/compose/foundation/layout/RowScope;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 373
    invoke-virtual {p0}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lexpo/modules/ui/convertibles/AlignmentType;->toVerticalAlignment()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p4

    if-eqz p4, :cond_3

    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p6, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p6, p4}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    if-nez p3, :cond_6

    if-eqz p2, :cond_4

    .line 374
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/ComposableScope;->getColumnScope()Landroidx/compose/foundation/layout/ColumnScope;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 375
    invoke-virtual {p0}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/AlignmentType;->toHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, p1, p0}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    move-object p1, p0

    :cond_4
    if-nez p1, :cond_5

    .line 376
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/Modifier;

    goto :goto_2

    :cond_5
    move-object p3, p1

    .line 370
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lexpo/modules/kotlin/views/ComposableScope;

    check-cast p3, Lexpo/modules/kotlin/AppContext;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$21;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
