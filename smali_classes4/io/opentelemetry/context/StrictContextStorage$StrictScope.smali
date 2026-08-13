.class final Lio/opentelemetry/context/StrictContextStorage$StrictScope;
.super Ljava/lang/Object;
.source "StrictContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/StrictContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StrictScope"
.end annotation


# instance fields
.field final caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

.field final delegate:Lio/opentelemetry/context/Scope;

.field final synthetic this$0:Lio/opentelemetry/context/StrictContextStorage;


# direct methods
.method constructor <init>(Lio/opentelemetry/context/StrictContextStorage;Lio/opentelemetry/context/Scope;Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->this$0:Lio/opentelemetry/context/StrictContextStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->delegate:Lio/opentelemetry/context/Scope;

    .line 153
    iput-object p3, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 154
    invoke-static {p1}, Lio/opentelemetry/context/StrictContextStorage;->access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 159
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    .line 160
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->this$0:Lio/opentelemetry/context/StrictContextStorage;

    invoke-static {v0}, Lio/opentelemetry/context/StrictContextStorage;->access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 169
    aget-object v2, v0, v1

    .line 170
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lio/opentelemetry/context/StrictContextStorage$StrictScope;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 173
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 174
    aget-object v3, v0, v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.jdk7.AutoCloseableKt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "closeFinally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    .line 182
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invokeSuspend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 187
    :cond_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 188
    aget-object v2, v0, v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumeWith"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    iget-wide v2, v2, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 209
    iget-object p0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->delegate:Lio/opentelemetry/context/Scope;

    invoke-interface {p0}, Lio/opentelemetry/context/Scope;->close()V

    return-void

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    iget-object v1, v1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadName:Ljava/lang/String;

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 204
    const-string v2, "Thread [%s] opened scope, but thread [%s] closed it"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-virtual {v0}, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 215
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
