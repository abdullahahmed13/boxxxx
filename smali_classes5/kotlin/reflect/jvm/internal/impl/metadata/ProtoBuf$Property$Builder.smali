.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private backingFieldAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private compilerPluginData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
            ">;"
        }
    .end annotation
.end field

.field private contextParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private delegateFieldAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private extensionReceiverAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private getterAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private getterFlags_:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private setterAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private setterFlags_:I

.field private setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20619
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    const/16 v0, 0x206

    .line 21069
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->flags_:I

    const/16 v0, 0x806

    .line 21165
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->oldFlags_:I

    .line 21229
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 21446
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    .line 21663
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    .line 21730
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    .line 21854
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 22026
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    .line 22121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    .line 22246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    .line 22371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    .line 22496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    .line 22621
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 22746
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    .line 22871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    .line 20620
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$16500()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 20613
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 20626
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAnnotationIsMutable()V
    .locals 3

    .line 22248
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22249
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    .line 22250
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBackingFieldAnnotationIsMutable()V
    .locals 3

    .line 22748
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22749
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    .line 22750
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCompilerPluginDataIsMutable()V
    .locals 3

    .line 22123
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22124
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    .line 22125
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureContextParameterIsMutable()V
    .locals 3

    .line 21732
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 21733
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    .line 21734
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureContextReceiverTypeIdIsMutable()V
    .locals 3

    .line 21665
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 21666
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    .line 21667
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureContextReceiverTypeIsMutable()V
    .locals 3

    .line 21541
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 21542
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    .line 21543
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureDelegateFieldAnnotationIsMutable()V
    .locals 3

    .line 22873
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22874
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    .line 22875
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtensionReceiverAnnotationIsMutable()V
    .locals 3

    .line 22623
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22624
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 22625
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureGetterAnnotationIsMutable()V
    .locals 3

    .line 22373
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22374
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    .line 22375
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSetterAnnotationIsMutable()V
    .locals 3

    .line 22498
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22499
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    .line 22500
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeParameterIsMutable()V
    .locals 3

    .line 21324
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 21325
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 21326
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureVersionRequirementIsMutable()V
    .locals 3

    .line 22028
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 22029
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    .line 22030
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 22345
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureAnnotationIsMutable()V

    .line 22346
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllBackingFieldAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 22845
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureBackingFieldAnnotationIsMutable()V

    .line 22846
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllContextParameter(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 21829
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureContextParameterIsMutable()V

    .line 21830
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllContextReceiverType(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 21638
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureContextReceiverTypeIsMutable()V

    .line 21639
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllDelegateFieldAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 22970
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureDelegateFieldAnnotationIsMutable()V

    .line 22971
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllExtensionReceiverAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 22720
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureExtensionReceiverAnnotationIsMutable()V

    .line 22721
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllGetterAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 22470
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureGetterAnnotationIsMutable()V

    .line 22471
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllSetterAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 22595
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureSetterAnnotationIsMutable()V

    .line 22596
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllVersionRequirement(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;"
        }
    .end annotation

    .line 22100
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureVersionRequirementIsMutable()V

    .line 22101
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addTypeParameter(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 21376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21378
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureTypeParameterIsMutable()V

    .line 21379
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 20687
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    .line 20688
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 20689
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 5

    .line 20695
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V

    .line 20696
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 20701
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->flags_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$16702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 20705
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->oldFlags_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$16802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 20709
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->name_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$16902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 20713
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 20717
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnTypeId_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    .line 20718
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 20719
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 20720
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20722
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 20726
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 20730
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverTypeId_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    .line 20731
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 20732
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    .line 20733
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20735
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20736
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 20737
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    .line 20738
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20740
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20741
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 20742
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    .line 20743
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20745
    :cond_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    .line 20749
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x100

    .line 20753
    :cond_c
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterFlags_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x200

    .line 20757
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterFlags_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    .line 20758
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 20759
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    .line 20760
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20762
    :cond_e
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20763
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 20764
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    .line 20765
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20767
    :cond_f
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20768
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 20769
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    .line 20770
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20772
    :cond_10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20773
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 20774
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    .line 20775
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20777
    :cond_11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20778
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 20779
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    .line 20780
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20782
    :cond_12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20783
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 20784
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 20785
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, -0x80001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20787
    :cond_13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20788
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 20789
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    .line 20790
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20792
    :cond_14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20793
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 20794
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    .line 20795
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 20797
    :cond_15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 20798
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 20679
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 0

    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 22270
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 22264
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getBackingFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 22770
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getBackingFieldAnnotationCount()I
    .locals 0

    .line 22764
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 0

    .line 22145
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    return-object p0
.end method

.method public getCompilerPluginDataCount()I
    .locals 0

    .line 22139
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getContextParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 21754
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p0
.end method

.method public getContextParameterCount()I
    .locals 0

    .line 21748
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 21563
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public getContextReceiverTypeCount()I
    .locals 0

    .line 21557
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 0

    .line 20683
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 0

    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    return-object p0
.end method

.method public getDelegateFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 22895
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getDelegateFieldAnnotationCount()I
    .locals 0

    .line 22889
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExtensionReceiverAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 22645
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getExtensionReceiverAnnotationCount()I
    .locals 0

    .line 22639
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 22395
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getGetterAnnotationCount()I
    .locals 0

    .line 22389
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 21457
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 21240
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public getSetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 22520
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getSetterAnnotationCount()I
    .locals 0

    .line 22514
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 21865
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 21346
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    return-object p0
.end method

.method public getTypeParameterCount()I
    .locals 0

    .line 21340
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 21202
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReceiverType()Z
    .locals 1

    .line 21451
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReturnType()Z
    .locals 1

    .line 21234
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSetterValueParameter()Z
    .locals 1

    .line 21859
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v0, 0x800

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 20961
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->hasName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20965
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20966
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 20971
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getTypeParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 20972
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20977
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20978
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    move v0, v1

    .line 20983
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getContextReceiverTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 20984
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 20989
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getContextParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 20990
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getContextParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20995
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->hasSetterValueParameter()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20996
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    move v0, v1

    .line 21001
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getCompilerPluginDataCount()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 21002
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v1

    .line 21007
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 21008
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v1

    .line 21013
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getGetterAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 21014
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getGetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move v0, v1

    .line 21019
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getSetterAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 21020
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getSetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    move v0, v1

    .line 21025
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getExtensionReceiverAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 21026
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getExtensionReceiverAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    move v0, v1

    .line 21031
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getBackingFieldAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 21032
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getBackingFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    move v0, v1

    .line 21037
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getDelegateFieldAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 21038
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getDelegateFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 21043
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_18

    return v1

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 2

    .line 20803
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20804
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20805
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20807
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasOldFlags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20808
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20810
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20811
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20813
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20814
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeReturnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20816
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20817
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReturnTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20819
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20820
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20821
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 20822
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_0

    .line 20824
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureTypeParameterIsMutable()V

    .line 20825
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20829
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20830
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20832
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20833
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReceiverTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20835
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 20836
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20837
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    .line 20838
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_1

    .line 20840
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureContextReceiverTypeIsMutable()V

    .line 20841
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverType_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20845
    :cond_b
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 20846
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20847
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    .line 20848
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_2

    .line 20850
    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureContextReceiverTypeIdIsMutable()V

    .line 20851
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20855
    :cond_d
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 20856
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20857
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    .line 20858
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_3

    .line 20860
    :cond_e
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureContextParameterIsMutable()V

    .line 20861
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->contextParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$17700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20865
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterValueParameter()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20866
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeSetterValueParameter(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20868
    :cond_10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20869
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setGetterFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20871
    :cond_11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 20872
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setSetterFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 20874
    :cond_12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 20875
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20876
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    .line 20877
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_4

    .line 20879
    :cond_13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureVersionRequirementIsMutable()V

    .line 20880
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20884
    :cond_14
    :goto_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 20885
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20886
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    .line 20887
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_5

    .line 20889
    :cond_15
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureCompilerPluginDataIsMutable()V

    .line 20890
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->compilerPluginData_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20894
    :cond_16
    :goto_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 20895
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 20896
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    .line 20897
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_6

    .line 20899
    :cond_17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureAnnotationIsMutable()V

    .line 20900
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20904
    :cond_18
    :goto_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 20905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 20906
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    .line 20907
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_7

    .line 20909
    :cond_19
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureGetterAnnotationIsMutable()V

    .line 20910
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterAnnotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20914
    :cond_1a
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 20915
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 20916
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    .line 20917
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_8

    .line 20919
    :cond_1b
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureSetterAnnotationIsMutable()V

    .line 20920
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterAnnotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20924
    :cond_1c
    :goto_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 20925
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 20926
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 20927
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_9

    .line 20929
    :cond_1d
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureExtensionReceiverAnnotationIsMutable()V

    .line 20930
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20934
    :cond_1e
    :goto_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 20935
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 20936
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    .line 20937
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_a

    .line 20939
    :cond_1f
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureBackingFieldAnnotationIsMutable()V

    .line 20940
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20944
    :cond_20
    :goto_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 20945
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 20946
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    .line 20947
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    goto :goto_b

    .line 20949
    :cond_21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->ensureDelegateFieldAnnotationIsMutable()V

    .line 20950
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$18800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20954
    :cond_22
    :goto_b
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 20956
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->access$19000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 20955
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21056
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21062
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21058
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21059
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 21062
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 21064
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20613
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 20613
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20613
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 3

    .line 21485
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21486
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 21487
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21488
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 21490
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21493
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeReturnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 3

    .line 21268
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21269
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 21270
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21271
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 21273
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21276
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSetterValueParameter(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 3

    .line 21893
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 21894
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 21895
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 21896
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    goto :goto_0

    .line 21898
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 21901
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 21134
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 21135
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->flags_:I

    return-object p0
.end method

.method public setGetterFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 21967
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 21968
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->getterFlags_:I

    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 21214
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 21215
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->name_:I

    return-object p0
.end method

.method public setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 21182
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 21183
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->oldFlags_:I

    return-object p0
.end method

.method public setReceiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 0

    .line 21464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21466
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21468
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    return-object p0
.end method

.method public setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 21523
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 21524
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->receiverTypeId_:I

    return-object p0
.end method

.method public setReturnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 0

    .line 21247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21249
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21251
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    return-object p0
.end method

.method public setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 21306
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 21307
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->returnTypeId_:I

    return-object p0
.end method

.method public setSetterFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    .line 22011
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    .line 22012
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterFlags_:I

    return-object p0
.end method

.method public setSetterValueParameter(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 0

    .line 21872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21874
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 21876
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->bitField0_:I

    return-object p0
.end method
