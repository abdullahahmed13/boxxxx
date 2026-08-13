.class public final synthetic Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Predicate;

    invoke-static {p0, p1}, Lcom/splunk/rum/SpanFilterBuilder;->lambda$removeSpanAttribute$3(Ljava/util/function/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
