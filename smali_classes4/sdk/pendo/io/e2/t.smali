.class public final Lsdk/pendo/io/e2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\nB;\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\u001d\u001a\u00020\u0007*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lsdk/pendo/io/e2/t;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lsdk/pendo/io/e2/g0;",
        "a",
        "Lsdk/pendo/io/e2/g0;",
        "tlsVersion",
        "()Lokhttp3/TlsVersion;",
        "Lsdk/pendo/io/e2/i;",
        "b",
        "Lsdk/pendo/io/e2/i;",
        "cipherSuite",
        "()Lokhttp3/CipherSuite;",
        "",
        "Ljava/security/cert/Certificate;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "localCertificates",
        "d",
        "Lkotlin/Lazy;",
        "peerCertificates",
        "(Ljava/security/cert/Certificate;)Ljava/lang/String;",
        "name",
        "Lkotlin/Function0;",
        "peerCertificatesFn",
        "<init>",
        "(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "e",
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
.field public static final e:Lsdk/pendo/io/e2/t$a;


# instance fields
.field private final a:Lsdk/pendo/io/e2/g0;

.field private final b:Lsdk/pendo/io/e2/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/t;->e:Lsdk/pendo/io/e2/t$a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e2/g0;Lsdk/pendo/io/e2/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/g0;",
            "Lsdk/pendo/io/e2/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tlsVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/t;->a:Lsdk/pendo/io/e2/g0;

    iput-object p2, p0, Lsdk/pendo/io/e2/t;->b:Lsdk/pendo/io/e2/i;

    iput-object p3, p0, Lsdk/pendo/io/e2/t;->c:Ljava/util/List;

    new-instance p1, Lsdk/pendo/io/e2/t$b;

    invoke-direct {p1, p4}, Lsdk/pendo/io/e2/t$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/e2/t;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    .line 2
    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/e2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/e2/t;->b:Lsdk/pendo/io/e2/i;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e2/t;->c:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e2/t;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lsdk/pendo/io/e2/g0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/t;->a:Lsdk/pendo/io/e2/g0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsdk/pendo/io/e2/t;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/e2/t;

    iget-object v0, p1, Lsdk/pendo/io/e2/t;->a:Lsdk/pendo/io/e2/g0;

    iget-object v1, p0, Lsdk/pendo/io/e2/t;->a:Lsdk/pendo/io/e2/g0;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/e2/t;->b:Lsdk/pendo/io/e2/i;

    iget-object v1, p0, Lsdk/pendo/io/e2/t;->b:Lsdk/pendo/io/e2/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsdk/pendo/io/e2/t;->c:Ljava/util/List;

    iget-object p0, p0, Lsdk/pendo/io/e2/t;->c:Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/e2/t;->a:Lsdk/pendo/io/e2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdk/pendo/io/e2/t;->b:Lsdk/pendo/io/e2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsdk/pendo/io/e2/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/e2/t;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/e2/t;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-direct {p0, v3}, Lsdk/pendo/io/e2/t;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Handshake{tlsVersion="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsdk/pendo/io/e2/t;->a:Lsdk/pendo/io/e2/g0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cipherSuite="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lsdk/pendo/io/e2/t;->b:Lsdk/pendo/io/e2/i;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " peerCertificates="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/e2/t;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-direct {p0, v2}, Lsdk/pendo/io/e2/t;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
