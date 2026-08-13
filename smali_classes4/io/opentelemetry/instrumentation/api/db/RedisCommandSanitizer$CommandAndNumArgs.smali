.class final Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;
.super Ljava/lang/Object;
.source "RedisCommandSanitizer.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CommandAndNumArgs"
.end annotation


# instance fields
.field private final numOfArgsToKeep:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput p1, p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;->numOfArgsToKeep:I

    return-void
.end method


# virtual methods
.method public sanitize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 400
    :goto_0
    iget v1, p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;->numOfArgsToKeep:I

    if-ge p1, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 401
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;->numOfArgsToKeep:I

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    .line 404
    const-string p1, " ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 406
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
