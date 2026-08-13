.class public abstract Lcom/pspdfkit/internal/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/pspdfkit/internal/xd;->a:Z

    .line 5
    iget-object p2, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 6
    invoke-static {p2}, Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/pspdfkit/internal/xd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getMetadata()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/xd;->d:Z

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hasUnsavedChanges()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/xd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
