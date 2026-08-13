.class Lsdk/pendo/io/z4/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;Lsdk/pendo/io/z4/a;)Lsdk/pendo/io/a5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lsdk/pendo/io/z4/a;

.field final synthetic d:Lsdk/pendo/io/z4/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/e;Ljava/lang/String;[Ljava/lang/Object;Lsdk/pendo/io/z4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/e$e;->d:Lsdk/pendo/io/z4/e;

    iput-object p2, p0, Lsdk/pendo/io/z4/e$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/z4/e$e;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lsdk/pendo/io/z4/e$e;->c:Lsdk/pendo/io/z4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/z4/e$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lsdk/pendo/io/z4/e$e;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lsdk/pendo/io/h5/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lsdk/pendo/io/h5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/e$e;->c:Lsdk/pendo/io/z4/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/z4/e;->-$$Nest$sfgetl()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lsdk/pendo/io/z4/e$e;->d:Lsdk/pendo/io/z4/e;

    invoke-static {v3}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetd(Lsdk/pendo/io/z4/e;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "emitting packet with ack id %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/e$e;->d:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgeth(Lsdk/pendo/io/z4/e;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetd(Lsdk/pendo/io/z4/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lsdk/pendo/io/z4/e$e;->c:Lsdk/pendo/io/z4/a;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdk/pendo/io/z4/e$e;->d:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetd(Lsdk/pendo/io/z4/e;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Lsdk/pendo/io/z4/e;->-$$Nest$fputd(Lsdk/pendo/io/z4/e;I)V

    iput v2, v1, Lsdk/pendo/io/h5/c;->b:I

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/z4/e$e;->d:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetc(Lsdk/pendo/io/z4/e;)Z

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/z4/e$e;->d:Lsdk/pendo/io/z4/e;

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lsdk/pendo/io/z4/e;->-$$Nest$md(Lsdk/pendo/io/z4/e;Lsdk/pendo/io/h5/c;)V

    return-void

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetk(Lsdk/pendo/io/z4/e;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
