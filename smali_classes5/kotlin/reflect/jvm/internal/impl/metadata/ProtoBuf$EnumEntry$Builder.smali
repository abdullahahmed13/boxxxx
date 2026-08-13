.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntryOrBuilder;"
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

.field private bitField0_:I

.field private name_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26360
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 26499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    .line 26361
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$22000()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 1

    .line 26354
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 1

    .line 26367
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAnnotationIsMutable()V
    .locals 3

    .line 26501
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 26502
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    .line 26503
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 1

    .line 26553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26555
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->ensureAnnotationIsMutable()V

    .line 26556
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 1

    .line 26388
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object p0

    .line 26389
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 26390
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 26354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 4

    .line 26396
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V

    .line 26397
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26402
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->name_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->access$22202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;I)I

    .line 26403
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 26404
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    .line 26405
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    .line 26407
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->access$22302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;Ljava/util/List;)Ljava/util/List;

    .line 26408
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->access$22402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 1

    .line 26380
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 26354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 26354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 0

    .line 26354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 26523
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 26517
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 0

    .line 26384
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 0

    .line 26354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 26354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 26434
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 26435
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26440
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 2

    .line 26413
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 26414
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26415
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    .line 26417
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->access$22300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26418
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26419
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->access$22300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    .line 26420
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    goto :goto_0

    .line 26422
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->ensureAnnotationIsMutable()V

    .line 26423
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->access$22300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26427
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 26429
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->access$22500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 26428
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26453
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26459
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26455
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26456
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 26459
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    .line 26461
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

    .line 26354
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 26354
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

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

    .line 26354
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 1

    .line 26483
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->bitField0_:I

    .line 26484
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->name_:I

    return-object p0
.end method
