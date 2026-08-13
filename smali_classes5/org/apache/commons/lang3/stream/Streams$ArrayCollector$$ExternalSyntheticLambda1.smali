.class public final synthetic Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->lambda$finisher$1$org-apache-commons-lang3-stream-Streams$ArrayCollector(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
