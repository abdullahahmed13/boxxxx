.class public Lcom/pspdfkit/forms/FormField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalActions:Lcom/pspdfkit/internal/p;

.field private final alternateFieldName:Ljava/lang/String;

.field private annotationWidgetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private choiceFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end field

.field private didTryLoadAdditionalActions:Z

.field private flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end field

.field private formControl:Lcom/pspdfkit/internal/jni/NativeFormControl;

.field private formElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation
.end field

.field private final fqn:Ljava/lang/String;

.field private final internalAPI:Lcom/pspdfkit/internal/em;

.field private final mappingName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nativeFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

.field private final providerIndex:I

.field private textFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/pspdfkit/forms/FormType;


# direct methods
.method static bridge synthetic -$$Nest$fgetchoiceFlags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->choiceFlags:Ljava/util/EnumSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->flags:Ljava/util/EnumSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetformControl(Lcom/pspdfkit/forms/FormField;)Lcom/pspdfkit/internal/jni/NativeFormControl;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->formControl:Lcom/pspdfkit/internal/jni/NativeFormControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeFormField(Lcom/pspdfkit/forms/FormField;)Lcom/pspdfkit/internal/jni/NativeFormField;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->nativeFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextFlags(Lcom/pspdfkit/forms/FormField;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->textFlags:Ljava/util/EnumSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputchoiceFlags(Lcom/pspdfkit/forms/FormField;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->choiceFlags:Ljava/util/EnumSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputflags(Lcom/pspdfkit/forms/FormField;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->flags:Ljava/util/EnumSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputformControl(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/internal/jni/NativeFormControl;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->formControl:Lcom/pspdfkit/internal/jni/NativeFormControl;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtextFlags(Lcom/pspdfkit/forms/FormField;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->textFlags:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/forms/FormField;->didTryLoadAdditionalActions:Z

    .line 4
    new-instance v0, Lcom/pspdfkit/forms/FormField$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/FormField$1;-><init>(Lcom/pspdfkit/forms/FormField;)V

    iput-object v0, p0, Lcom/pspdfkit/forms/FormField;->internalAPI:Lcom/pspdfkit/internal/em;

    .line 97
    iput-object p2, p0, Lcom/pspdfkit/forms/FormField;->nativeFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

    .line 98
    iput p1, p0, Lcom/pspdfkit/forms/FormField;->providerIndex:I

    .line 100
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getType()Lcom/pspdfkit/internal/jni/NativeFormType;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeFormType;)Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->type:Lcom/pspdfkit/forms/FormType;

    .line 102
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->name:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->fqn:Ljava/lang/String;

    .line 104
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getMappingName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->mappingName:Ljava/lang/String;

    .line 105
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getAlternateFieldName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->alternateFieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachFormElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->formElements:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/forms/FormField;->annotationWidgetIds:Ljava/util/List;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/forms/FormField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/forms/FormField;

    .line 4
    iget v1, p0, Lcom/pspdfkit/forms/FormField;->providerIndex:I

    iget v3, p1, Lcom/pspdfkit/forms/FormField;->providerIndex:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->fqn:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/forms/FormField;->fqn:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;
    .locals 5

    .line 1
    const-string/jumbo v0, "triggerEvent"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/forms/FormField;->didTryLoadAdditionalActions:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/forms/FormField;->additionalActions:Lcom/pspdfkit/internal/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/forms/FormField;->didTryLoadAdditionalActions:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField;->nativeFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

    .line 6
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeActionService;->getFlatbufferAdditionalActionsFormField(Lcom/pspdfkit/internal/jni/NativeFormField;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v2, Lcom/pspdfkit/internal/t0;

    invoke-direct {v2}, Lcom/pspdfkit/internal/t0;-><init>()V

    .line 57
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 59
    invoke-virtual {v2, v4, v0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    .line 60
    invoke-static {v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/t0;)Lcom/pspdfkit/internal/p;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/forms/FormField;->additionalActions:Lcom/pspdfkit/internal/p;

    .line 63
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->additionalActions:Lcom/pspdfkit/internal/p;

    if-nez p0, :cond_1

    return-object v1

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/Action;

    return-object p0

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAlternateFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->alternateFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public getAnnotationObjectNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField;->annotationWidgetIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField;->nativeFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFormField;->getAnnotationWidgetIds()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/forms/FormField;->annotationWidgetIds:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField;->annotationWidgetIds:Ljava/util/List;

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

.method public getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField;->formElements:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->formElements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/FormElement;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Form field has no elements!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFormElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->formElements:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getFullyQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->fqn:Ljava/lang/String;

    return-object p0
.end method

.method public getFullyQualifiedNameForFormElement(Lcom/pspdfkit/forms/FormElement;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "formElement"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getObjectNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQNForAnnotationWidgetId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getInternal()Lcom/pspdfkit/internal/em;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->internalAPI:Lcom/pspdfkit/internal/em;

    return-object p0
.end method

.method public getMappingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->mappingName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNameForFormElement(Lcom/pspdfkit/forms/FormElement;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "formElement"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getObjectNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getNameForAnnotationWidgetId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getProviderIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/forms/FormField;->providerIndex:I

    return p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->type:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormField;->fqn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/pspdfkit/forms/FormField;->providerIndex:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isDirty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->isDirty()Z

    move-result p0

    return p0
.end method

.method public isExported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->internalAPI:Lcom/pspdfkit/internal/em;

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormFlags;->NOEXPORT:Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->internalAPI:Lcom/pspdfkit/internal/em;

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormFlags;->READONLY:Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormField;->internalAPI:Lcom/pspdfkit/internal/em;

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormFlags;->REQUIRED:Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reset()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->reset()Z

    move-result p0

    return p0
.end method
