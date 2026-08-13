.class public final Lcom/pspdfkit/document/library/IndexingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0002\u0008\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/document/library/IndexingOptions;",
        "",
        "ignoreAnnotations",
        "",
        "ignoreDocumentText",
        "<init>",
        "(ZZ)V",
        "getIgnoreAnnotations",
        "()Z",
        "getIgnoreDocumentText",
        "createNativeEnqueueOptions",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;",
        "createNativeEnqueueOptions$sdk_nutrient",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ignoreAnnotations:Z

.field private final ignoreDocumentText:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    iput-boolean p2, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both ignoreAnnotations and ignoreDocumentText cannot be true simultaneously. At least one content type must be indexed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/document/library/IndexingOptions;ZZILjava/lang/Object;)Lcom/pspdfkit/document/library/IndexingOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/IndexingOptions;->copy(ZZ)Lcom/pspdfkit/document/library/IndexingOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/pspdfkit/document/library/IndexingOptions;
    .locals 0

    new-instance p0, Lcom/pspdfkit/document/library/IndexingOptions;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZ)V

    return-object p0
.end method

.method public final createNativeEnqueueOptions$sdk_nutrient()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->IGNORE_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->IGNORE_DOCUMENT_TEXT:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/document/library/IndexingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/document/library/IndexingOptions;

    iget-boolean v1, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    iget-boolean v3, p1, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    iget-boolean p1, p1, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIgnoreAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    return p0
.end method

.method public final getIgnoreDocumentText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreAnnotations:Z

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/IndexingOptions;->ignoreDocumentText:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IndexingOptions(ignoreAnnotations="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreDocumentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
