.class final Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->delete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
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
.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$1;->$key:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$1;->invoke(Lcom/squareup/sqldelight/db/SqlPreparedStatement;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/squareup/sqldelight/db/SqlPreparedStatement;)V
    .locals 1

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 147
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$1;->$key:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method
