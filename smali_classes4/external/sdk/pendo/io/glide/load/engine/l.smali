.class Lexternal/sdk/pendo/io/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/engine/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/e/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/engine/k;"
        }
    .end annotation

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/engine/k;

    invoke-direct/range {p0 .. p8}, Lexternal/sdk/pendo/io/glide/load/engine/k;-><init>(Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Options;)V

    return-object p0
.end method
