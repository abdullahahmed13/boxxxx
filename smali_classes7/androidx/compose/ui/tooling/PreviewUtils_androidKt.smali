.class public final Landroidx/compose/ui/tooling/PreviewUtils_androidKt;
.super Ljava/lang/Object;
.source "PreviewUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewUtils.android.kt\nandroidx/compose/ui/tooling/PreviewUtils_androidKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,160:1\n3170#2,11:161\n12574#2,2:179\n1137#2,2:181\n1#3:172\n1557#4:173\n1628#4,3:174\n37#5,2:177\n*S KotlinDebug\n*F\n+ 1 PreviewUtils.android.kt\nandroidx/compose/ui/tooling/PreviewUtils_androidKt\n*L\n50#1:161,11\n86#1:179,2\n89#1:181,2\n60#1:173\n60#1:174,3\n61#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0001*\u00020\u0003H\u0000\u001a3\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0014\u0010\u0007\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\"\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u001a&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013*\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u001a4\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011H\u0002\u001a)\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "asPreviewProviderClass",
        "Ljava/lang/Class;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "",
        "getPreviewProviderParameters",
        "",
        "",
        "parameterProviderClass",
        "parameterProviderIndex",
        "",
        "(Ljava/lang/Class;I)[Ljava/lang/Object;",
        "unwrapIfInline",
        "classToCheck",
        "firstOrNull",
        "Landroidx/compose/ui/tooling/data/Group;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "findAll",
        "",
        "findGroupsThatMatchPredicate",
        "root",
        "findOnlyFirst",
        "toArray",
        "Lkotlin/sequences/Sequence;",
        "size",
        "(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;",
        "ui-tooling"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    instance-of p0, v1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Landroidx/compose/ui/tooling/PreviewLogger;->Companion:Landroidx/compose/ui/tooling/PreviewLogger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find PreviewProvider \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/tooling/PreviewLogger$Companion;->logError$ui_tooling(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findGroupsThatMatchPredicate$default(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Landroidx/compose/ui/tooling/data/Group;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 122
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 124
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic findGroupsThatMatchPredicate$default(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/tooling/data/Group;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 101
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/data/Group;

    return-object p0
.end method

.method public static final getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 163
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v0

    move v4, v3

    move-object v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, p0, v3

    .line 50
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 55
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;

    if-gez p1, :cond_4

    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getCount()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->toArray(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->unwrapIfInline(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 173
    check-cast p1, Ljava/util/Collection;

    .line 178
    new-array p0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_7
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0
.end method

.method private static final toArray(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 137
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final unwrapIfInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 179
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 86
    instance-of v4, v4, Lkotlin/jvm/JvmInline;

    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 89
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
