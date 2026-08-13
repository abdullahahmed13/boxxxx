.class public final synthetic Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

.field public final synthetic f$1:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda2;->f$0:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda2;->f$1:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda2;->f$0:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda2;->f$1:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->$r8$lambda$u_HynF4dDM-xGwP4NslDgLbBh3Q(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    return-void
.end method
