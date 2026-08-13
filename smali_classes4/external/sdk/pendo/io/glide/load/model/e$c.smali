.class Lexternal/sdk/pendo/io/glide/load/model/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lexternal/sdk/pendo/io/glide/load/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lexternal/sdk/pendo/io/glide/load/model/d<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/model/d;

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/model/d;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    return-object p0
.end method
