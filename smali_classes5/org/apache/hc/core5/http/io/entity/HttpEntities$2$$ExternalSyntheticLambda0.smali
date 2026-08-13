.class public final synthetic Lorg/apache/hc/core5/http/io/entity/HttpEntities$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# instance fields
.field public final synthetic f$0:[Lorg/apache/hc/core5/http/Header;


# direct methods
.method public synthetic constructor <init>([Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntities$2$$ExternalSyntheticLambda0;->f$0:[Lorg/apache/hc/core5/http/Header;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntities$2$$ExternalSyntheticLambda0;->f$0:[Lorg/apache/hc/core5/http/Header;

    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/HttpEntities$2;->lambda$getTrailers$0([Lorg/apache/hc/core5/http/Header;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
