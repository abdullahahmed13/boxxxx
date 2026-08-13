.class final synthetic Lcom/box/android/data/observability/RumObservability$initNotSynchronised$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RumObservability.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/observability/RumObservability;->initNotSynchronised(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/data/observability/RumObservability;

    const-string v5, "buildHeaders()Ljava/util/Map;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "buildHeaders"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/box/android/data/observability/RumObservability$initNotSynchronised$1;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability$initNotSynchronised$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/observability/RumObservability;

    invoke-static {p0}, Lcom/box/android/data/observability/RumObservability;->access$buildHeaders(Lcom/box/android/data/observability/RumObservability;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
