.class final Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;
.super Ljava/lang/Object;
.source "ObservabilityProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendSuccessEvent$default(Lcom/box/android/domain/metrics/ObservabilityProcessor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;

    invoke-direct {v0}, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;-><init>()V

    sput-object v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;->INSTANCE:Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
