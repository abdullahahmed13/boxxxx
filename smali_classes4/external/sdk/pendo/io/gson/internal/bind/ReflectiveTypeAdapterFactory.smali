.class public final Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/c0/c;

.field private final b:Lsdk/pendo/io/a0/d;

.field private final c:Lexternal/sdk/pendo/io/gson/internal/Excluder;

.field private final d:Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/c0/c;Lsdk/pendo/io/a0/d;Lexternal/sdk/pendo/io/gson/internal/Excluder;Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lsdk/pendo/io/a0/d;

    iput-object p3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method

.method private a(Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lsdk/pendo/io/g0/a;ZZ)Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/g0/a<",
            "*>;ZZ)",
            "Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/c0/j;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    const-class v0, Lsdk/pendo/io/b0/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b0/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    invoke-virtual {v2, v3, p1, p4, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lsdk/pendo/io/c0/c;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Lsdk/pendo/io/b0/b;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    if-nez v0, :cond_2

    invoke-virtual {p1, p4}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v0

    :cond_2
    move-object v7, v0

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    move-object v1, p0

    move-object v8, p1

    move-object v5, p2

    move-object v2, p3

    move-object v9, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v10}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLexternal/sdk/pendo/io/gson/TypeAdapter;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lsdk/pendo/io/b0/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b0/c;

    if-nez v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lsdk/pendo/io/a0/d;

    invoke-interface {p0, p1}, Lsdk/pendo/io/a0/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lsdk/pendo/io/b0/c;->value()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lsdk/pendo/io/b0/c;->alternate()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v10, v1, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_6

    aget-object v2, v11, v14

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v13}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    move-object/from16 p3, v9

    goto :goto_4

    :cond_1
    invoke-static {v2}, Lsdk/pendo/io/f0/a;->a(Ljava/lang/reflect/Field;)V

    invoke-virtual {v9}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lsdk/pendo/io/c0/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v13, v4, :cond_4

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v13, :cond_2

    const/4 v1, 0x0

    :cond_2
    move/from16 v17, v4

    invoke-static {v15}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object v4

    move-object/from16 p3, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lsdk/pendo/io/g0/a;ZZ)Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p3

    move v1, v5

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 p3, v9

    move-object v9, v5

    if-nez v9, :cond_5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 p3, v9

    invoke-virtual/range {p3 .. p3}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lsdk/pendo/io/c0/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object v9

    invoke-virtual {v9}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-object v7
.end method

.method static a(Ljava/lang/reflect/Field;ZLexternal/sdk/pendo/io/gson/internal/Excluder;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    invoke-virtual {v1, p2}, Lsdk/pendo/io/c0/c;->a(Lsdk/pendo/io/g0/a;)Lsdk/pendo/io/c0/h;

    move-result-object v1

    new-instance v2, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lsdk/pendo/io/c0/h;Ljava/util/Map;)V

    return-object v2
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;ZLexternal/sdk/pendo/io/gson/internal/Excluder;)Z

    move-result p0

    return p0
.end method
