.class public final synthetic Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/lang3/function/FailableFunction;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda18;->f$0:Lorg/apache/commons/lang3/function/FailableFunction;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda18;->f$0:Lorg/apache/commons/lang3/function/FailableFunction;

    iget-object p0, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/Failable;->lambda$apply$6(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
