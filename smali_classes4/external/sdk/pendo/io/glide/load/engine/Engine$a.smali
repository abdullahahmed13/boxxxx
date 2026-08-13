.class Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

.field final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/g$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a$a;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lsdk/pendo/io/z/a;->a(ILsdk/pendo/io/z/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->b:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->a:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

    return-void
.end method


# virtual methods
.method a(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/engine/k;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZZLexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/engine/g$b;)Lexternal/sdk/pendo/io/glide/load/engine/g;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/b;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/load/engine/k;",
            "Lsdk/pendo/io/e/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lsdk/pendo/io/c/b;",
            "Lsdk/pendo/io/h/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;ZZZ",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Lexternal/sdk/pendo/io/glide/load/engine/g$b<",
            "TR;>;)",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/load/engine/g;

    invoke-static {v1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexternal/sdk/pendo/io/glide/load/engine/g;

    iget v1, v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/engine/k;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZZLexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/engine/g$b;I)Lexternal/sdk/pendo/io/glide/load/engine/g;

    move-result-object v0

    return-object v0
.end method
