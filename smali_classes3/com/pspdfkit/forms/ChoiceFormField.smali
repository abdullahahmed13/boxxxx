.class public abstract Lcom/pspdfkit/forms/ChoiceFormField;
.super Lcom/pspdfkit/forms/FormField;
.source "SourceFile"


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-void
.end method


# virtual methods
.method public getOptions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/forms/ChoiceFormField;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/forms/ChoiceFormField;->options:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeFormOption;

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/forms/ChoiceFormField;->options:Ljava/util/List;

    new-instance v5, Lcom/pspdfkit/forms/FormOption;

    invoke-direct {v5, v3}, Lcom/pspdfkit/forms/FormOption;-><init>(Lcom/pspdfkit/internal/jni/NativeFormOption;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/forms/ChoiceFormField;->options:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/forms/ChoiceFormField;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/forms/ChoiceFormField;->options:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/forms/ChoiceFormField;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    new-instance v2, Lcom/pspdfkit/internal/jni/NativeFormOption;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/forms/FormOption;

    invoke-virtual {v3}, Lcom/pspdfkit/forms/FormOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/forms/FormOption;

    invoke-virtual {v4}, Lcom/pspdfkit/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/jni/NativeFormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->setOptions(Ljava/util/ArrayList;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
