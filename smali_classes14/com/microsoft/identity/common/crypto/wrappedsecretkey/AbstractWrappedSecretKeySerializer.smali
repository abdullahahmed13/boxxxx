.class public abstract Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer;
.super Ljava/lang/Object;
.source "AbstractWrappedSecretKeySerializer.kt"

# interfaces
.implements Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H$J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer;",
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;",
        "()V",
        "deserialize",
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;",
        "wrappedSecretKeyByteArray",
        "",
        "deserializeMetadata",
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;",
        "metadataByteArray",
        "serialize",
        "wrappedSecretKey",
        "serializeMetadata",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer$Companion;

.field public static final MAGIC_BYTES_SIZE_BYTES:I = 0x4

.field public static final METADATA_FORMAT_MAGIC_BYTES:I = 0xff3cab

.field public static final METADATA_ID_SIZE_BYTES:I = 0x4

.field public static final METADATA_LENGTH_FIELD_SIZE_BYTES:I = 0x4

.field public static final TAG:Ljava/lang/String; = "AbstractWrappedSecretKeySerializer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer;->Companion:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize([B)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
    .locals 3

    const-string/jumbo v0, "wrappedSecretKeyByteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "Loading key using metadata format"

    const-string v1, "AbstractWrappedSecretKeySerializer:loadFromNewFormat"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 169
    new-array v0, v0, [B

    .line 170
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer;->deserializeMetadata([B)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;->getKeyLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key data length mismatch. Expected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;->getKeyLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully loaded key with algorithm: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", transformation: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;->getCipherTransformation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;->getCipherTransformation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract deserializeMetadata([B)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyMetadata;
.end method

.method public serialize(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)[B
    .locals 3

    const-string/jumbo v0, "wrappedSecretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer;->serializeMetadata(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)[B

    move-result-object v0

    .line 143
    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    .line 144
    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getWrappedKeyData()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    .line 145
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0xff3cab

    .line 146
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 148
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 150
    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getWrappedKeyData()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "allocate(bufferSize)\n   \u2026data\n            .array()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract serializeMetadata(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)[B
.end method
