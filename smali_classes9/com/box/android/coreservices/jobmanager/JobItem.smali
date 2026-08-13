.class public abstract Lcom/box/android/coreservices/jobmanager/JobItem;
.super Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;
.source "JobItem.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;,
        Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;,
        Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;
    }
.end annotation


# static fields
.field public static final ERROR_TYPE:Ljava/lang/String; = "error_type"


# instance fields
.field protected mErrorType:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field protected final transient mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;-><init>()V

    .line 109
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$1;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/jobmanager/JobItem$1;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/box/android/coreservices/jobmanager/JobItem$1;

    invoke-direct {p1, p0}, Lcom/box/android/coreservices/jobmanager/JobItem$1;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract cancel()V
.end method

.method public abstract getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
.end method

.method public abstract getErrorText()Ljava/lang/String;
.end method

.method public getErrorType()Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mErrorType:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract hasError()Z
.end method

.method public isSuccessfullyCompleted()Z
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;->hasError()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 301
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 303
    const-string v2, "error_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->values()[Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 308
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public abstract pause()Z
.end method

.method public removeProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    const-string v1, "JobItem"

    if-nez v0, :cond_0

    .line 136
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null list of refs"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "mListeners null"

    invoke-static {v1, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    .line 141
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "ref has become null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, " Weak Reference null in Array"

    invoke-static {v1, v3, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-ne v3, p1, :cond_1

    .line 146
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 3

    .line 204
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    const-string v0, "JobItem"

    if-nez p1, :cond_0

    .line 205
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null list of refs"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "mListeners null"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ref has become null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, " Weak Reference null in Array"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v1, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 3

    .line 239
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    const-string v0, "JobItem"

    if-nez p1, :cond_0

    .line 240
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null list of refs"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "mListeners null"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    .line 245
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ref has become null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, " Weak Reference null in Array"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v1, p0, p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected reportPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 3

    .line 186
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    const-string v0, "JobItem"

    if-nez p1, :cond_0

    .line 187
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null list of refs"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "mListeners null"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ref has become null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, " Weak Reference null in Array"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 9

    .line 169
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    const-string v0, "JobItem"

    if-nez p1, :cond_0

    .line 170
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null list of refs"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "mListeners null"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ref has become null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, " Weak Reference null in Array"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    if-eqz v2, :cond_2

    .line 180
    invoke-interface/range {v2 .. v8}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    :cond_2
    move-object p0, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide p5, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected reportSessionStarted(Lcom/box/androidsdk/content/models/BoxUploadSession;)V
    .locals 0

    return-void
.end method

.method protected reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 3

    .line 152
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    const-string v0, "JobItem"

    if-nez p1, :cond_0

    .line 153
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null list of refs"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "mListeners null"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ref has become null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, " Weak Reference null in Array"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v1, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected reportTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
    .locals 3

    .line 222
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mListeners:Ljava/util/ArrayList;

    const-string v0, "JobItem"

    if-nez p0, :cond_0

    .line 223
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null list of refs"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "mListeners null"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ref has become null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, " Weak Reference null in Array"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v1, :cond_1

    .line 232
    instance-of v2, v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;

    if-eqz v2, :cond_1

    .line 233
    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;

    invoke-interface {v1, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;->onTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract restart(Z)Z
.end method

.method public setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V
    .locals 1

    .line 272
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mErrorType:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 273
    const-string v0, "error_type"

    if-nez p1, :cond_0

    .line 274
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mProperties:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItem;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
