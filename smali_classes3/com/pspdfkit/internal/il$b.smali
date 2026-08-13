.class public final Lcom/pspdfkit/internal/il$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/il$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/internal/il;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/il$b;->b:Lcom/pspdfkit/internal/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/il$b;->a:Lcom/pspdfkit/internal/go;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/instant/internal/jni/NativeAsset;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/il$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/il$b;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/il$c;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/il$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/il$b;->b:Lcom/pspdfkit/internal/il;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/il$b;->b:Lcom/pspdfkit/internal/il;

    iget-object v1, v1, Lcom/pspdfkit/internal/il;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/il$b;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/il$c;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/internal/il$c;->a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/il$b;->a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/il$b;->b:Lcom/pspdfkit/internal/il;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/il$b;->b:Lcom/pspdfkit/internal/il;

    iget-object v1, v1, Lcom/pspdfkit/internal/il;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/il$b;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/il$c;

    .line 5
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/il$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
