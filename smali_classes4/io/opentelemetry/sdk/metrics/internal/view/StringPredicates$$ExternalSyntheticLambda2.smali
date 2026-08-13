.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;->$r8$lambda$7lpm9zkoZuDoAjfOA0iYE2U94XQ(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
