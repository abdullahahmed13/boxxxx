.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field private versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13149
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 13317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    .line 13442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    .line 13567
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    .line 13691
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 13751
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13150
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$11500()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    .locals 1

    .line 13143
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    .locals 1

    .line 13156
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFunctionIsMutable()V
    .locals 3

    .line 13319
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 13320
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    .line 13321
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePropertyIsMutable()V
    .locals 3

    .line 13444
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 13445
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    .line 13446
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeAliasIsMutable()V
    .locals 3

    .line 13569
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 13570
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    .line 13571
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
    .locals 1

    .line 13183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p0

    .line 13184
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 13185
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 13143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
    .locals 5

    .line 13191
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V

    .line 13192
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 13195
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    .line 13196
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    .line 13198
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;

    .line 13199
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 13200
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    .line 13201
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    .line 13203
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;

    .line 13204
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 13205
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    .line 13206
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    .line 13208
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 13212
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$12002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 13216
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$12102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13217
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$12202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    .locals 1

    .line 13175
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 13143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 0

    .line 13143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
    .locals 0

    .line 13179
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 13143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p0

    return-object p0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 0

    .line 13341
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object p0
.end method

.method public getFunctionCount()I
    .locals 0

    .line 13335
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getProperty(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 0

    .line 13466
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public getPropertyCount()I
    .locals 0

    .line 13460
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 0

    .line 13591
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method

.method public getTypeAliasCount()I
    .locals 0

    .line 13585
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 13702
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public hasTypeTable()Z
    .locals 1

    .line 13696
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/16 v0, 0x8

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

    const/4 v0, 0x0

    move v1, v0

    .line 13266
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getFunctionCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13267
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getFunction(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 13272
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getPropertyCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13273
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getProperty(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 13278
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getTypeAliasCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 13279
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13284
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->hasTypeTable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 13290
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    .locals 2

    .line 13222
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13223
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13224
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13225
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    .line 13226
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    goto :goto_0

    .line 13228
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->ensureFunctionIsMutable()V

    .line 13229
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->function_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13233
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13234
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13235
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    .line 13236
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    goto :goto_1

    .line 13238
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->ensurePropertyIsMutable()V

    .line 13239
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->property_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13243
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13244
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13245
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    .line 13246
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    goto :goto_2

    .line 13248
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->ensureTypeAliasIsMutable()V

    .line 13249
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeAlias_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$11900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13253
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13254
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 13256
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->hasVersionRequirementTable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13257
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 13259
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 13261
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->access$12300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 13260
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13303
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13309
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13305
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13306
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 13309
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 13311
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

    .line 13143
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13143
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

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

    .line 13143
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    .locals 3

    .line 13730
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 13731
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13732
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 13733
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    goto :goto_0

    .line 13735
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 13738
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    .locals 3

    .line 13790
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13791
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13792
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13793
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    goto :goto_0

    .line 13795
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13798
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->bitField0_:I

    return-object p0
.end method
