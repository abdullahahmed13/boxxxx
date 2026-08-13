.class Lcom/pspdfkit/forms/FormField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/em;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/forms/FormField;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/FormField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoiceFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {v0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetchoiceFlags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fputchoiceFlags(Lcom/pspdfkit/forms/FormField;Ljava/util/EnumSet;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {v0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetchoiceFlags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {v0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetflags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFlags()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fputflags(Lcom/pspdfkit/forms/FormField;Ljava/util/EnumSet;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {v0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetflags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {v1}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetformControl(Lcom/pspdfkit/forms/FormField;)Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetnativeFormField(Lcom/pspdfkit/forms/FormField;)Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/internal/jni/NativeFormControl;->create(Lcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fputformControl(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/internal/jni/NativeFormControl;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {p0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetformControl(Lcom/pspdfkit/forms/FormField;)Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {p0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgetnativeFormField(Lcom/pspdfkit/forms/FormField;)Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p0

    return-object p0
.end method

.method public getTextFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {v0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgettextFlags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getTextFlags()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fputtextFlags(Lcom/pspdfkit/forms/FormField;Ljava/util/EnumSet;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField$1;->this$0:Lcom/pspdfkit/forms/FormField;

    invoke-static {v0}, Lcom/pspdfkit/forms/FormField;->-$$Nest$fgettextFlags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setChoiceFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jni/NativeFormField;->setChoiceFlags(Ljava/util/EnumSet;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getFlags()Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jni/NativeFormField;->setFlags(Ljava/util/EnumSet;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getTextFlags()Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField$1;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jni/NativeFormField;->setTextFlags(Ljava/util/EnumSet;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
