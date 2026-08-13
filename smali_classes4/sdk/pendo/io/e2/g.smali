.class public final Lsdk/pendo/io/e2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/g$a;,
        Lsdk/pendo/io/e2/g$b;,
        Lsdk/pendo/io/e2/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u0001:\u0003\u0008\u001b!B#\u0008\u0000\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\tH\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lsdk/pendo/io/e2/g;",
        "",
        "",
        "hostname",
        "",
        "Ljava/security/cert/Certificate;",
        "peerCertificates",
        "",
        "a",
        "Lkotlin/Function0;",
        "Ljava/security/cert/X509Certificate;",
        "cleanedPeerCertificatesFn",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lsdk/pendo/io/e2/g$c;",
        "Lsdk/pendo/io/q2/c;",
        "certificateChainCleaner",
        "(Lsdk/pendo/io/q2/c;)Lsdk/pendo/io/e2/g;",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "Ljava/util/Set;",
        "getPins",
        "()Ljava/util/Set;",
        "pins",
        "b",
        "Lsdk/pendo/io/q2/c;",
        "getCertificateChainCleaner$okhttp",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "<init>",
        "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsdk/pendo/io/e2/g$b;

.field public static final d:Lsdk/pendo/io/e2/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsdk/pendo/io/e2/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/q2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e2/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/g;->c:Lsdk/pendo/io/e2/g$b;

    new-instance v0, Lsdk/pendo/io/e2/g$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/g$a;-><init>()V

    invoke-virtual {v0}, Lsdk/pendo/io/e2/g$a;->a()Lsdk/pendo/io/e2/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e2/g;->d:Lsdk/pendo/io/e2/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lsdk/pendo/io/q2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/e2/g$c;",
            ">;",
            "Lsdk/pendo/io/q2/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/g;->a:Ljava/util/Set;

    iput-object p2, p0, Lsdk/pendo/io/e2/g;->b:Lsdk/pendo/io/q2/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lsdk/pendo/io/q2/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/e2/g;-><init>(Ljava/util/Set;Lsdk/pendo/io/q2/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/g$c;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e2/g;->a:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsdk/pendo/io/e2/g$c;

    invoke-virtual {v2, p1}, Lsdk/pendo/io/e2/g$c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lsdk/pendo/io/q2/c;)Lsdk/pendo/io/e2/g;
    .locals 1

    .line 5
    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/e2/g;->b:Lsdk/pendo/io/q2/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/e2/g;

    iget-object p0, p0, Lsdk/pendo/io/e2/g;->a:Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/e2/g;-><init>(Ljava/util/Set;Lsdk/pendo/io/q2/c;)V

    return-object v0
.end method

.method public final a()Lsdk/pendo/io/q2/c;
    .locals 0

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/e2/g;->b:Lsdk/pendo/io/q2/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/e2/g$d;

    invoke-direct {v0, p0, p2, p1}, Lsdk/pendo/io/e2/g$d;-><init>(Lsdk/pendo/io/e2/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/e2/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/e2/g$c;

    invoke-virtual {v5}, Lsdk/pendo/io/e2/g$c;->b()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sha256"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v3, :cond_3

    sget-object v3, Lsdk/pendo/io/e2/g;->c:Lsdk/pendo/io/e2/g$b;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/e2/g$b;->b(Ljava/security/cert/X509Certificate;)Lsdk/pendo/io/s2/g;

    move-result-object v3

    :cond_3
    invoke-virtual {v5}, Lsdk/pendo/io/e2/g$c;->a()Lsdk/pendo/io/s2/g;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_4
    const-string/jumbo v7, "sha1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    sget-object v4, Lsdk/pendo/io/e2/g;->c:Lsdk/pendo/io/e2/g$b;

    invoke-virtual {v4, v1}, Lsdk/pendo/io/e2/g$b;->a(Ljava/security/cert/X509Certificate;)Lsdk/pendo/io/s2/g;

    move-result-object v4

    :cond_5
    invoke-virtual {v5}, Lsdk/pendo/io/e2/g$c;->a()Lsdk/pendo/io/s2/g;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "unsupported hashAlgorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lsdk/pendo/io/e2/g$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n    "

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsdk/pendo/io/e2/g;->c:Lsdk/pendo/io/e2/g$b;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/e2/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/e2/g$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsdk/pendo/io/e2/g;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/e2/g;

    iget-object v0, p1, Lsdk/pendo/io/e2/g;->a:Ljava/util/Set;

    iget-object v1, p0, Lsdk/pendo/io/e2/g;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsdk/pendo/io/e2/g;->b:Lsdk/pendo/io/q2/c;

    iget-object p0, p0, Lsdk/pendo/io/e2/g;->b:Lsdk/pendo/io/q2/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/e2/g;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Lsdk/pendo/io/e2/g;->b:Lsdk/pendo/io/q2/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
