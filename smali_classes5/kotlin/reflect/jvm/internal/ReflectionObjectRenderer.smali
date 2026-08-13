.class public final Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;
.super Ljava/lang/Object;
.source "ReflectionObjectRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionObjectRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionObjectRenderer.kt\nkotlin/reflect/jvm/internal/ReflectionObjectRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n774#2:227\n865#2,2:228\n1#3:230\n*S KotlinDebug\n*F\n+ 1 ReflectionObjectRenderer.kt\nkotlin/reflect/jvm/internal/ReflectionObjectRenderer\n*L\n37#1:227\n37#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u00020\n*\u00060\u0005j\u0002`\u00062\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002J\u001c\u0010\r\u001a\u00020\n*\u00060\u0005j\u0002`\u00062\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\n*\u00060\u0005j\u0002`\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u00020\u00102\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002J\u0012\u0010\u0012\u001a\u00020\u00102\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014J\u0012\u0010\u0015\u001a\u00020\u00102\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017J\u0012\u0010\u0018\u001a\u00020\u00102\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0017J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0002J\u0018\u0010$\u001a\u00020\n*\u00060\u0005j\u0002`\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J:\u0010%\u001a\u00020\n*\u00060\u0005j\u0002`\u00062\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010&\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+H\u0002J&\u0010,\u001a\u00020\n*\u00060\u0005j\u0002`\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010H\u0002\u00a8\u00061"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;",
        "",
        "<init>",
        "()V",
        "appendReceiverType",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "receiver",
        "Lkotlin/reflect/KParameter;",
        "appendReceivers",
        "",
        "callable",
        "Lkotlin/reflect/KCallable;",
        "appendContexts",
        "appendName",
        "name",
        "",
        "renderCallable",
        "renderProperty",
        "property",
        "Lkotlin/reflect/KProperty;",
        "renderFunction",
        "function",
        "Lkotlin/reflect/KFunction;",
        "renderLambda",
        "lambda",
        "renderParameter",
        "parameter",
        "renderType",
        "type",
        "Lkotlin/reflect/KType;",
        "getTypeClassFqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
        "Lkotlin/reflect/jvm/internal/AbstractKType;",
        "klass",
        "Lkotlin/reflect/KClass;",
        "renderFunctionType",
        "renderSimpleType",
        "classFqName",
        "allArguments",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "isMarkedNullable",
        "",
        "renderTypeArgumentsAndNullability",
        "typeArguments",
        "renderFlexibleType",
        "lowerRendered",
        "upperRendered",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic accessor$ReflectionObjectRenderer$lambda0(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendContexts$lambda$0(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionObjectRenderer$lambda1(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFunction$lambda$0$0(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionObjectRenderer$lambda2(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderLambda$lambda$0$1(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionObjectRenderer$lambda3(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType$lambda$0$1(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionObjectRenderer$lambda4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFlexibleType$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionObjectRenderer$lambda5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFlexibleType$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final appendContexts(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/reflect/KCallable<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-static {p2}, Lkotlin/reflect/full/KCallables;->getContextParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 49
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p1

    check-cast v1, Ljava/lang/Appendable;

    const-string p0, "context("

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, ") "

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v7, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final appendContexts$lambda$0(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "parameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "_"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final appendName(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const-string p2, "identifier(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->render(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final appendReceiverType(Ljava/lang/StringBuilder;Lkotlin/reflect/KParameter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 34
    invoke-interface {p2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "append(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final appendReceivers(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/reflect/KCallable<",
            "*>;)V"
        }
    .end annotation

    .line 37
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KCallableImpl<*>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getReceiverParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 227
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KParameter;

    .line 38
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v1, v2, :cond_0

    .line 228
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    .line 40
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KParameter;

    if-eqz p0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceiverType(Ljava/lang/StringBuilder;Lkotlin/reflect/KParameter;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p0, 0x1

    .line 41
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KParameter;

    if-eqz p0, :cond_4

    sget-object p2, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "append(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceiverType(Ljava/lang/StringBuilder;Lkotlin/reflect/KParameter;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final getTypeClassFqName(Lkotlin/reflect/jvm/internal/AbstractKType;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/AbstractKType;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/AbstractKType;->isNothingType()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 174
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-object p0

    .line 175
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/AbstractKType;->isMutableCollectionType()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 177
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    return-object v0

    :cond_3
    return-object p2
.end method

.method private final renderCallable(Lkotlin/reflect/KCallable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 60
    instance-of v0, p1, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/KProperty;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderProperty(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/KFunction;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFunction(Lkotlin/reflect/KFunction;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final renderFlexibleType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 213
    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, "!"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    const/4 p2, 0x0

    .line 214
    const-string v1, "?"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x3f

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :cond_2
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$4;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$5;

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$5;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->renderFlexibleMutabilityOrArrayElementVarianceType$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static final renderFlexibleType$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final renderFlexibleType$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final renderFunction$lambda$0$0(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final renderFunctionType(Ljava/lang/StringBuilder;Lkotlin/reflect/KType;)V
    .locals 11

    .line 182
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    const-string v0, "("

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, p1

    check-cast v2, Ljava/lang/Appendable;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, ") -> "

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v9, 0x72

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 184
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ")?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static final renderLambda$lambda$0$1(Lkotlin/reflect/KParameter;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final renderSimpleType(Ljava/lang/StringBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)V"
        }
    .end annotation

    .line 191
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v5

    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderSimpleType(Ljava/lang/StringBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/util/List;Z)V

    .line 193
    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->render(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    .line 196
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->render(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :goto_0
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p4, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0, p5}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderTypeArgumentsAndNullability(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    return-void
.end method

.method private static final renderType$lambda$0$1(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->render(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final renderTypeArgumentsAndNullability(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)V"
        }
    .end annotation

    .line 203
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 204
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p1

    check-cast v1, Ljava/lang/Appendable;

    const-string p0, "<"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, ">"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x72

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_0
    if-eqz p3, :cond_1

    .line 207
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final renderFunction(Lkotlin/reflect/KFunction;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/KCallable;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendContexts(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 82
    const-string v2, "fun "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceivers(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 84
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lkotlin/reflect/full/KCallables;->getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, p0

    check-cast v3, Ljava/lang/Appendable;

    const-string v1, ", "

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "("

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v1, ")"

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v9, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$1;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 90
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderLambda(Lkotlin/reflect/KFunction;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "lambda"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v2, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, p0

    check-cast v2, Ljava/lang/Appendable;

    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "("

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$2;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 106
    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderParameter(Lkotlin/reflect/KParameter;)Ljava/lang/String;
    .locals 2

    const-string p0, "parameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/KParameter$Kind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 118
    :cond_1
    const-string v0, "extension receiver parameter"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "context parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "instance parameter"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_0
    const-string v0, " of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getCallable()Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KCallable;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderCallable(Lkotlin/reflect/KCallable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderProperty(Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/KCallable;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendContexts(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 70
    instance-of v2, p1, Lkotlin/reflect/KMutableProperty;

    if-eqz v2, :cond_0

    const-string v2, "var "

    goto :goto_0

    :cond_0
    const-string v2, "val "

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceivers(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 72
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderType(Lkotlin/reflect/KType;)Ljava/lang/String;
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/AbstractKType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/AbstractKType;->lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/AbstractKType;->upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 131
    check-cast v1, Lkotlin/reflect/KType;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lkotlin/reflect/KType;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFlexibleType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/AbstractKType;->getAbbreviation()Lkotlin/reflect/KType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, " /* = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    .line 141
    instance-of v1, p0, Lkotlin/reflect/KTypeParameter;

    if-eqz v1, :cond_3

    .line 142
    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    check-cast p0, Lkotlin/reflect/KTypeParameter;

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 144
    const-string p0, "?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/AbstractKType;->isDefinitelyNotNullType()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 146
    const-string p0, " & Any"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 149
    :cond_3
    instance-of v1, p0, Lkotlin/reflect/KClass;

    if-eqz v1, :cond_6

    .line 150
    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    move-object v3, p0

    check-cast v3, Lkotlin/reflect/KClass;

    invoke-direct {v1, v0, v3}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->getTypeClassFqName(Lkotlin/reflect/jvm/internal/AbstractKType;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v4, p0

    .line 151
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isNumberedFunctionClassFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p0

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 152
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFunctionType(Ljava/lang/StringBuilder;Lkotlin/reflect/KType;)V

    goto :goto_0

    .line 154
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderSimpleType(Ljava/lang/StringBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/util/List;Z)V

    goto :goto_0

    .line 157
    :cond_6
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;

    if-eqz v1, :cond_7

    .line 158
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->pathSegments()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/Appendable;

    const-string p0, "."

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v10, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$3;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$3;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 159
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    invoke-direct {p0, v2, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderTypeArgumentsAndNullability(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_0

    .line 162
    :cond_7
    const-string p0, "???"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/AbstractKType;->getAbbreviation()Lkotlin/reflect/KType;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 167
    const-string p0, " */"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
