.class public final Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;
.super Ljava/lang/Object;
.source "SavableTrait.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/traits/SavableTrait$Companion;->create(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/traits/SavableTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lexpo/modules/kotlin/AppContext;",
        "Lexpo/modules/kotlin/objects/ObjectDefinitionData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavableTrait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavableTrait.kt\nexpo/modules/kotlin/traits/SavableTrait$Companion$create$1\n+ 2 SavableTrait.kt\nexpo/modules/kotlin/traits/SavableTrait$Companion\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 4 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 5 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 6 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,58:1\n30#2,4:59\n40#2:124\n261#3:63\n264#3,3:121\n182#4,8:64\n169#4:72\n145#4,2:73\n159#4,8:75\n190#4:83\n169#4:84\n145#4,2:85\n159#4,8:87\n13#5,6:95\n19#5,19:102\n11#6:101\n*S KotlinDebug\n*F\n+ 1 SavableTrait.kt\nexpo/modules/kotlin/traits/SavableTrait$Companion$create$1\n*L\n46#1:59,4\n46#1:124\n46#1:63\n46#1:121,3\n46#1:64,8\n46#1:72\n46#1:73,2\n46#1:75,8\n46#1:83\n46#1:84\n46#1:85,2\n46#1:87,8\n46#1:95,6\n46#1:102,19\n46#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;

    invoke-direct {v0}, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;->INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/objects/ObjectDefinitionData;
    .locals 11

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lexpo/modules/kotlin/traits/SavableTrait;->Companion:Lexpo/modules/kotlin/traits/SavableTrait$Companion;

    .line 59
    invoke-static {p1}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    .line 61
    new-instance p1, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    .line 63
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v0

    const/4 v2, 0x4

    .line 66
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    .line 67
    const-class v4, Lexpo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions;

    check-cast v4, Ljava/lang/Class;

    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 72
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 73
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_0

    .line 72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$1;->INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 76
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 78
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 76
    invoke-direct {v7, v2, v9, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/reflect/KType;

    .line 75
    invoke-direct {v6, v7, v0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    :cond_0
    const/4 v2, 0x0

    .line 72
    aput-object v5, v4, v2

    .line 84
    sget-object v3, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 85
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_1

    .line 84
    sget-object v3, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$2;->INSTANCE:Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 88
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    const-class v7, Lexpo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v2, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/reflect/KType;

    .line 87
    invoke-direct {v5, v6, v0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v5

    .line 84
    :cond_1
    aput-object v3, v4, v1

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$3;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1$invoke$$inlined$createImplementation$3;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 98
    const-class p0, Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "saveAsync"

    if-eqz v1, :cond_2

    .line 102
    new-instance p0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v0}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    new-instance p0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v0}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 108
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    new-instance p0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v0}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 112
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    new-instance p0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v0}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 116
    :cond_5
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 118
    new-instance p0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v0}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 120
    :cond_6
    new-instance p0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v0}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 121
    :goto_0
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 122
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->buildObject()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/traits/SavableTrait$Companion$create$1;->invoke(Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object p0

    return-object p0
.end method
