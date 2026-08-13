.class public final Lexternal/sdk/pendo/io/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final A:Lsdk/pendo/io/a0/t;

.field static final B:Lsdk/pendo/io/a0/t;

.field private static final C:Lsdk/pendo/io/g0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/g0/a<",
            "*>;"
        }
    .end annotation
.end field

.field static final y:Ljava/lang/String;

.field static final z:Lsdk/pendo/io/a0/d;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lsdk/pendo/io/g0/a<",
            "*>;",
            "Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/pendo/io/g0/a<",
            "*>;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lsdk/pendo/io/c0/c;

.field private final d:Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lexternal/sdk/pendo/io/gson/internal/Excluder;

.field final g:Lsdk/pendo/io/a0/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lsdk/pendo/io/a0/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lsdk/pendo/io/a0/r;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lsdk/pendo/io/a0/t;

.field final x:Lsdk/pendo/io/a0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/a0/c;->IDENTITY:Lsdk/pendo/io/a0/c;

    sput-object v0, Lexternal/sdk/pendo/io/gson/Gson;->z:Lsdk/pendo/io/a0/d;

    sget-object v0, Lsdk/pendo/io/a0/s;->DOUBLE:Lsdk/pendo/io/a0/s;

    sput-object v0, Lexternal/sdk/pendo/io/gson/Gson;->A:Lsdk/pendo/io/a0/t;

    sget-object v0, Lsdk/pendo/io/a0/s;->LAZILY_PARSED_NUMBER:Lsdk/pendo/io/a0/s;

    sput-object v0, Lexternal/sdk/pendo/io/gson/Gson;->B:Lsdk/pendo/io/a0/t;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/Class;)Lsdk/pendo/io/g0/a;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/gson/Gson;->C:Lsdk/pendo/io/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    sget-object v1, Lexternal/sdk/pendo/io/gson/internal/Excluder;->g:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    sget-object v2, Lexternal/sdk/pendo/io/gson/Gson;->z:Lsdk/pendo/io/a0/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lsdk/pendo/io/a0/r;->DEFAULT:Lsdk/pendo/io/a0/r;

    sget-object v13, Lexternal/sdk/pendo/io/gson/Gson;->y:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lexternal/sdk/pendo/io/gson/Gson;->A:Lsdk/pendo/io/a0/t;

    sget-object v20, Lexternal/sdk/pendo/io/gson/Gson;->B:Lsdk/pendo/io/a0/t;

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lexternal/sdk/pendo/io/gson/Gson;-><init>(Lexternal/sdk/pendo/io/gson/internal/Excluder;Lsdk/pendo/io/a0/d;Ljava/util/Map;ZZZZZZZZLsdk/pendo/io/a0/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/a0/t;Lsdk/pendo/io/a0/t;)V

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/gson/internal/Excluder;Lsdk/pendo/io/a0/d;Ljava/util/Map;ZZZZZZZZLsdk/pendo/io/a0/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/a0/t;Lsdk/pendo/io/a0/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/internal/Excluder;",
            "Lsdk/pendo/io/a0/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lsdk/pendo/io/a0/e<",
            "*>;>;ZZZZZZZZ",
            "Lsdk/pendo/io/a0/r;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;",
            "Lsdk/pendo/io/a0/t;",
            "Lsdk/pendo/io/a0/t;",
            ")V"
        }
    .end annotation

    move/from16 v0, p10

    move/from16 v1, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, p0, Lexternal/sdk/pendo/io/gson/Gson;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lexternal/sdk/pendo/io/gson/Gson;->b:Ljava/util/Map;

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/Gson;->f:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/Gson;->g:Lsdk/pendo/io/a0/d;

    iput-object p3, p0, Lexternal/sdk/pendo/io/gson/Gson;->h:Ljava/util/Map;

    new-instance v2, Lsdk/pendo/io/c0/c;

    invoke-direct {v2, p3, v1}, Lsdk/pendo/io/c0/c;-><init>(Ljava/util/Map;Z)V

    iput-object v2, p0, Lexternal/sdk/pendo/io/gson/Gson;->c:Lsdk/pendo/io/c0/c;

    iput-boolean p4, p0, Lexternal/sdk/pendo/io/gson/Gson;->i:Z

    iput-boolean p5, p0, Lexternal/sdk/pendo/io/gson/Gson;->j:Z

    iput-boolean p6, p0, Lexternal/sdk/pendo/io/gson/Gson;->k:Z

    iput-boolean p7, p0, Lexternal/sdk/pendo/io/gson/Gson;->l:Z

    iput-boolean p8, p0, Lexternal/sdk/pendo/io/gson/Gson;->m:Z

    iput-boolean p9, p0, Lexternal/sdk/pendo/io/gson/Gson;->n:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/Gson;->o:Z

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/gson/Gson;->p:Z

    move-object/from16 p3, p12

    iput-object p3, p0, Lexternal/sdk/pendo/io/gson/Gson;->t:Lsdk/pendo/io/a0/r;

    move-object/from16 p4, p13

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/Gson;->q:Ljava/lang/String;

    move/from16 p4, p14

    iput p4, p0, Lexternal/sdk/pendo/io/gson/Gson;->r:I

    move/from16 p4, p15

    iput p4, p0, Lexternal/sdk/pendo/io/gson/Gson;->s:I

    move-object/from16 p4, p16

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/Gson;->u:Ljava/util/List;

    move-object/from16 p4, p17

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/Gson;->v:Ljava/util/List;

    move-object/from16 p4, p19

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/Gson;->w:Lsdk/pendo/io/a0/t;

    move-object/from16 v1, p20

    iput-object v1, p0, Lexternal/sdk/pendo/io/gson/Gson;->x:Lsdk/pendo/io/a0/t;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->W:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->a(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, p18

    invoke-interface {v3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->C:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->m:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->g:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->i:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->k:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/a0/r;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p3

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {p4, v4, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Z)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v4

    const-class v5, Ljava/lang/Double;

    invoke-static {p4, v5, v4}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/Gson;->b(Z)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v0

    const-class v4, Ljava/lang/Float;

    invoke-static {p4, v4, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->a(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->o:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->q:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p4

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p4}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lexternal/sdk/pendo/io/gson/Gson;->b(Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p3

    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->s:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->x:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->E:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->G:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->z:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    const-class p4, Ljava/math/BigDecimal;

    invoke-static {p4, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->A:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    const-class p4, Ljava/math/BigInteger;

    invoke-static {p4, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->B:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    const-class p4, Lsdk/pendo/io/c0/f;

    invoke-static {p4, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->I:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->K:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->O:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->Q:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->U:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->M:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->d:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/DateTypeAdapter;->b:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->S:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean p3, Lexternal/sdk/pendo/io/gson/internal/sql/a;->a:Z

    if-eqz p3, :cond_0

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/sql/a;->e:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/sql/a;->d:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/sql/a;->f:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;->c:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->b:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v2}, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lsdk/pendo/io/c0/c;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v2, p5}, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lsdk/pendo/io/c0/c;Z)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p3, v2}, Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lsdk/pendo/io/c0/c;)V

    iput-object p3, p0, Lexternal/sdk/pendo/io/gson/Gson;->d:Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->X:Lsdk/pendo/io/a0/u;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p4, v2, p2, p1, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lsdk/pendo/io/c0/c;Lsdk/pendo/io/a0/d;Lexternal/sdk/pendo/io/gson/internal/Excluder;Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson$4;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/gson/Gson$4;-><init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a()Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lsdk/pendo/io/a0/r;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/r;",
            ")",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lsdk/pendo/io/a0/r;->DEFAULT:Lsdk/pendo/io/a0/r;

    if-ne p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->t:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-object p0

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/gson/Gson$3;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/Gson$3;-><init>()V

    return-object p0
.end method

.method private a(Z)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->v:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-object p0

    :cond_0
    new-instance p1, Lexternal/sdk/pendo/io/gson/Gson$1;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/gson/Gson$1;-><init>(Lexternal/sdk/pendo/io/gson/Gson;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lsdk/pendo/io/h0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/h0/b;->END_DOCUMENT:Lsdk/pendo/io/h0/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a0/j;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lsdk/pendo/io/h0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/j;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/q;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson$5;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/gson/Gson$5;-><init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a()Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->u:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-object p0

    :cond_0
    new-instance p1, Lexternal/sdk/pendo/io/gson/Gson$2;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/gson/Gson$2;-><init>(Lexternal/sdk/pendo/io/gson/Gson;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/Class;)Lsdk/pendo/io/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/a0/u;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/a0/u;",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/gson/Gson;->d:Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/a0/u;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lsdk/pendo/io/a0/u;->a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/Gson;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lexternal/sdk/pendo/io/gson/Gson;->C:Lsdk/pendo/io/g0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lexternal/sdk/pendo/io/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/a0/u;

    invoke-interface {v4, p0, p1}, Lsdk/pendo/io/a0/u;->a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;->a(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.0) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Reader;)Lsdk/pendo/io/h0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/h0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;Lsdk/pendo/io/h0/a;)V

    invoke-static {p2}, Lsdk/pendo/io/c0/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Reader;)Lsdk/pendo/io/h0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/h0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;Lsdk/pendo/io/h0/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lsdk/pendo/io/c0/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/a0/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/a0/i;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/a;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/a;-><init>(Lsdk/pendo/io/a0/i;)V

    invoke-virtual {p0, v0, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/h0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/h0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/h0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 10
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->j()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lsdk/pendo/io/h0/a;->c(Z)V

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    const/4 v2, 0x0

    invoke-static {p2}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lsdk/pendo/io/h0/a;->c(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lsdk/pendo/io/a0/q;

    invoke-direct {p2, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lsdk/pendo/io/a0/q;

    invoke-direct {p2, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lsdk/pendo/io/h0/a;->c(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p2, Lsdk/pendo/io/a0/q;

    invoke-direct {p2, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Lsdk/pendo/io/h0/a;->c(Z)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/a0/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 18
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/a0/i;)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/a0/i;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/Reader;)Lsdk/pendo/io/h0/a;
    .locals 1

    .line 15
    new-instance v0, Lsdk/pendo/io/h0/a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/h0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/gson/Gson;->n:Z

    invoke-virtual {v0, p0}, Lsdk/pendo/io/h0/a;->c(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lsdk/pendo/io/h0/c;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/Gson;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lsdk/pendo/io/h0/c;

    invoke-direct {v0, p1}, Lsdk/pendo/io/h0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/gson/Gson;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lsdk/pendo/io/h0/c;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lexternal/sdk/pendo/io/gson/Gson;->l:Z

    invoke-virtual {v0, p1}, Lsdk/pendo/io/h0/c;->a(Z)V

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/gson/Gson;->n:Z

    invoke-virtual {v0, p1}, Lsdk/pendo/io/h0/c;->b(Z)V

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/gson/Gson;->i:Z

    invoke-virtual {v0, p0}, Lsdk/pendo/io/h0/c;->c(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-static {p3}, Lsdk/pendo/io/c0/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Writer;)Lsdk/pendo/io/h0/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lsdk/pendo/io/h0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/j;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lsdk/pendo/io/h0/c;)V
    .locals 4

    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 21
    invoke-static {p2}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p2

    invoke-virtual {p3}, Lsdk/pendo/io/h0/c;->i()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lsdk/pendo/io/h0/c;->b(Z)V

    invoke-virtual {p3}, Lsdk/pendo/io/h0/c;->h()Z

    move-result v2

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/gson/Gson;->l:Z

    invoke-virtual {p3, v3}, Lsdk/pendo/io/h0/c;->a(Z)V

    invoke-virtual {p3}, Lsdk/pendo/io/h0/c;->g()Z

    move-result v3

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/gson/Gson;->i:Z

    invoke-virtual {p3, p0}, Lsdk/pendo/io/h0/c;->c(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lsdk/pendo/io/h0/c;->b(Z)V

    invoke-virtual {p3, v2}, Lsdk/pendo/io/h0/c;->a(Z)V

    invoke-virtual {p3, v3}, Lsdk/pendo/io/h0/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/j;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lsdk/pendo/io/h0/c;->b(Z)V

    invoke-virtual {p3, v2}, Lsdk/pendo/io/h0/c;->a(Z)V

    invoke-virtual {p3, v3}, Lsdk/pendo/io/h0/c;->c(Z)V

    throw p0
.end method

.method public a(Lsdk/pendo/io/a0/i;Ljava/lang/Appendable;)V
    .locals 0

    .line 22
    :try_start_0
    invoke-static {p2}, Lsdk/pendo/io/c0/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Writer;)Lsdk/pendo/io/h0/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/a0/i;Lsdk/pendo/io/h0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/j;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lsdk/pendo/io/a0/i;Lsdk/pendo/io/h0/c;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 23
    invoke-virtual {p2}, Lsdk/pendo/io/h0/c;->i()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lsdk/pendo/io/h0/c;->b(Z)V

    invoke-virtual {p2}, Lsdk/pendo/io/h0/c;->h()Z

    move-result v2

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/gson/Gson;->l:Z

    invoke-virtual {p2, v3}, Lsdk/pendo/io/h0/c;->a(Z)V

    invoke-virtual {p2}, Lsdk/pendo/io/h0/c;->g()Z

    move-result v3

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/gson/Gson;->i:Z

    invoke-virtual {p2, p0}, Lsdk/pendo/io/h0/c;->c(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lsdk/pendo/io/c0/k;->a(Lsdk/pendo/io/a0/i;Lsdk/pendo/io/h0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lsdk/pendo/io/h0/c;->b(Z)V

    invoke-virtual {p2, v2}, Lsdk/pendo/io/h0/c;->a(Z)V

    invoke-virtual {p2, v3}, Lsdk/pendo/io/h0/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/j;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Lsdk/pendo/io/h0/c;->b(Z)V

    invoke-virtual {p2, v2}, Lsdk/pendo/io/h0/c;->a(Z)V

    invoke-virtual {p2, v3}, Lsdk/pendo/io/h0/c;->c(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/gson/Gson;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/Gson;->c:Lsdk/pendo/io/c0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
