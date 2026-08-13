.class final Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SqlNormalizedCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->remove(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pattern:Ljava/lang/String;

.field final synthetic $selfRemoved:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->$pattern:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->$selfRemoved:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    invoke-static {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->$pattern:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->deleteMatching(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->$selfRemoved:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->changes()J

    move-result-wide v1

    long-to-int p0, v1

    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
