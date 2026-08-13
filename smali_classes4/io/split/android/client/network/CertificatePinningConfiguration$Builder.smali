.class public Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
.super Ljava/lang/Object;
.source "CertificatePinningConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/network/CertificatePinningConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/network/CertificatePinningConfiguration$Builder$DefaultBase64Decoder;
    }
.end annotation


# instance fields
.field private final mBase64Decoder:Lio/split/android/client/network/Base64Decoder;

.field private mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

.field private final mPinEncoder:Lio/split/android/client/network/PinEncoder;

.field private final mPins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 58
    new-instance v0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder$DefaultBase64Decoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder$DefaultBase64Decoder;-><init>(Lio/split/android/client/network/CertificatePinningConfiguration$1;)V

    new-instance v1, Lio/split/android/client/network/PinEncoderImpl;

    invoke-direct {v1}, Lio/split/android/client/network/PinEncoderImpl;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;-><init>(Lio/split/android/client/network/Base64Decoder;Lio/split/android/client/network/PinEncoder;)V

    return-void
.end method

.method constructor <init>(Lio/split/android/client/network/Base64Decoder;Lio/split/android/client/network/PinEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base64Decoder",
            "pinEncoder"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mPins:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mBase64Decoder:Lio/split/android/client/network/Base64Decoder;

    .line 64
    iput-object p2, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mPinEncoder:Lio/split/android/client/network/PinEncoder;

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/network/CertificatePinningConfiguration$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mPins:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;)Lio/split/android/client/network/CertificatePinningFailureListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

    return-object p0
.end method

.method private getInitializedPins(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mPins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    iget-object p0, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mPins:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addPin(Ljava/lang/String;Ljava/io/InputStream;)Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "inputStream"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputStream cannot be null. Ignoring entry for host "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-direct {p0, p1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->getInitializedPins(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mPinEncoder:Lio/split/android/client/network/PinEncoder;

    invoke-static {p2, v1}, Lio/split/android/client/network/CertificateCheckerHelper;->getPinsFromInputStream(Ljava/io/InputStream;Lio/split/android/client/network/PinEncoder;)Ljava/util/Set;

    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No pins found in input stream. Ignoring entry for host "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 142
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 126
    :cond_3
    :goto_0
    const-string p1, "Host cannot be null or empty. Ignoring entry"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPin(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "pin"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 92
    array-length v0, p2

    if-eq v0, v1, :cond_2

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Pin must be in the form \"[algorithm]/[hash]\". Ignoring entry for host "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 97
    aget-object v0, p2, v0

    const/4 v1, 0x0

    .line 98
    aget-object p2, p2, v1

    .line 100
    const-string v1, "sha256"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sha1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid algorithm. Must be sha256 or sha1. Ignoring entry for host "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 105
    :cond_3
    invoke-direct {p0, p1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->getInitializedPins(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 106
    new-instance v1, Lio/split/android/client/network/CertificatePin;

    iget-object v2, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mBase64Decoder:Lio/split/android/client/network/Base64Decoder;

    invoke-interface {v2, v0}, Lio/split/android/client/network/Base64Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lio/split/android/client/network/CertificatePin;-><init>([BLjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 87
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Pin cannot be null or empty. Ignoring entry for host "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 82
    :cond_5
    :goto_1
    const-string p1, "Host cannot be null or empty. Ignoring entry"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method addPins(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "pins"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 169
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/network/CertificatePin;

    if-nez v1, :cond_2

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pin cannot be null. Ignoring entry for host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v1}, Lio/split/android/client/network/CertificatePin;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha256"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lio/split/android/client/network/CertificatePin;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid algorithm. Must be sha256 or sha1. Ignoring entry for host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 190
    iget-object p0, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mPins:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 170
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Pins cannot be null or empty. Ignoring entry for host "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_7
    :goto_2
    const-string p0, "Host cannot be null or empty. Ignoring entry"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public build()Lio/split/android/client/network/CertificatePinningConfiguration;
    .locals 2

    .line 200
    new-instance v0, Lio/split/android/client/network/CertificatePinningConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/split/android/client/network/CertificatePinningConfiguration;-><init>(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;Lio/split/android/client/network/CertificatePinningConfiguration$1;)V

    return-object v0
.end method

.method public failureListener(Lio/split/android/client/network/CertificatePinningFailureListener;)Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failureListener"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 155
    const-string p1, "Failure listener cannot be null"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-object p0

    .line 158
    :cond_0
    iput-object p1, p0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

    return-object p0
.end method
