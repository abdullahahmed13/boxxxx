.class Lexternal/sdk/pendo/io/glide/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/y/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/d;->b(Lexternal/sdk/pendo/io/glide/a;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)Lsdk/pendo/io/y/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/y/f$b<",
        "Lexternal/sdk/pendo/io/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lexternal/sdk/pendo/io/glide/a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lexternal/sdk/pendo/io/glide/module/AppGlideModule;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/a;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/d$a;->b:Lexternal/sdk/pendo/io/glide/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/d$a;->c:Ljava/util/List;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/d$a;->d:Lexternal/sdk/pendo/io/glide/module/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lexternal/sdk/pendo/io/glide/Registry;
    .locals 4

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/d$a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/d$a;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/d$a;->b:Lexternal/sdk/pendo/io/glide/a;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/d$a;->c:Ljava/util/List;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/d$a;->d:Lexternal/sdk/pendo/io/glide/module/AppGlideModule;

    invoke-static {v1, v2, v3}, Lexternal/sdk/pendo/io/glide/d;->a(Lexternal/sdk/pendo/io/glide/a;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/d$a;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/d$a;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/d$a;->a()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object p0

    return-object p0
.end method
