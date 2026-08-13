.class final Lorg/tinylog/kotlin/Logger$tags$1;
.super Ljava/lang/Object;
.source "Logger.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinylog/kotlin/Logger;->tags([Ljava/lang/String;)Lorg/tinylog/kotlin/TaggedLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/tinylog/kotlin/TaggedLogger;",
        "it",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x12
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/tinylog/kotlin/Logger$tags$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/tinylog/kotlin/Logger$tags$1;

    invoke-direct {v0}, Lorg/tinylog/kotlin/Logger$tags$1;-><init>()V

    sput-object v0, Lorg/tinylog/kotlin/Logger$tags$1;->INSTANCE:Lorg/tinylog/kotlin/Logger$tags$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/tinylog/kotlin/Logger$tags$1;->apply(Ljava/util/Set;)Lorg/tinylog/kotlin/TaggedLogger;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/util/Set;)Lorg/tinylog/kotlin/TaggedLogger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/tinylog/kotlin/TaggedLogger;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lorg/tinylog/kotlin/TaggedLogger;

    invoke-direct {p0, p1}, Lorg/tinylog/kotlin/TaggedLogger;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
