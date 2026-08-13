.class Lsdk/pendo/io/z4/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lsdk/pendo/io/z4/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/e$d;->c:Lsdk/pendo/io/z4/e;

    iput-object p2, p0, Lsdk/pendo/io/z4/e$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/z4/e$d;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lsdk/pendo/io/z4/e;->m:Ljava/util/Map;

    iget-object v1, p0, Lsdk/pendo/io/z4/e$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/z4/e$d;->c:Lsdk/pendo/io/z4/e;

    iget-object v1, p0, Lsdk/pendo/io/z4/e$d;->a:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/z4/e$d;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/z4/e;->a(Lsdk/pendo/io/z4/e;Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/e$d;->b:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v2, v0, v1

    instance-of v2, v2, Lsdk/pendo/io/z4/a;

    if-eqz v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lsdk/pendo/io/z4/e$d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/z4/e$d;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Lsdk/pendo/io/z4/a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lsdk/pendo/io/z4/e$d;->c:Lsdk/pendo/io/z4/e;

    iget-object p0, p0, Lsdk/pendo/io/z4/e$d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;Lsdk/pendo/io/z4/a;)Lsdk/pendo/io/a5/a;

    return-void
.end method
