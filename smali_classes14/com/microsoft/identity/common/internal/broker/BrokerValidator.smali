.class public Lcom/microsoft/identity/common/internal/broker/BrokerValidator;
.super Ljava/lang/Object;
.source "BrokerValidator.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/BrokerValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrokerValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrokerValidator.kt\ncom/microsoft/identity/common/internal/broker/BrokerValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n766#2:138\n857#2,2:139\n288#2,2:141\n*S KotlinDebug\n*F\n+ 1 BrokerValidator.kt\ncom/microsoft/identity/common/internal/broker/BrokerValidator\n*L\n112#1:138\n112#1:139,2\n114#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008B|\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\'\u0010\n\u001a#\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000b\u0012<\u0010\u0012\u001a8\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0014\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\n\u001a#\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u0012\u001a8\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0018\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/BrokerValidator;",
        "Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "allowedApps",
        "",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "(Landroid/content/Context;Ljava/util/Set;)V",
        "allowedBrokerApps",
        "getSigningCertificateForApp",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "packageName",
        "",
        "Ljava/security/cert/X509Certificate;",
        "validateSigningCertificate",
        "Lkotlin/Function2;",
        "expectedSigningCertificateSignature",
        "signingCertificates",
        "",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "expectedSigningCertificateThumbprint",
        "isSignedByKnownKeys",
        "",
        "brokerData",
        "isValidBrokerPackage",
        "verifySignature",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/BrokerValidator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final allowedBrokerApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation
.end field

.field private final getSigningCertificateForApp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final validateSigningCertificate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerValidator$Companion;

    .line 80
    const-class v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getKnownBrokerApps()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->allowedBrokerApps:Ljava/util/Set;

    .line 38
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$1;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->getSigningCertificateForApp:Lkotlin/jvm/functions/Function1;

    .line 41
    new-instance p1, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$2;

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerValidator$Companion;

    invoke-direct {p1, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->validateSigningCertificate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->allowedBrokerApps:Ljava/util/Set;

    .line 46
    new-instance p2, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$3;

    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$3;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->getSigningCertificateForApp:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance p1, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$4;

    sget-object p2, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerValidator$Companion;

    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator$4;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->validateSigningCertificate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedBrokerApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSigningCertificateForApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateSigningCertificate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->allowedBrokerApps:Ljava/util/Set;

    .line 57
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->getSigningCertificateForApp:Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->validateSigningCertificate:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public isSignedByKnownKeys(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Z
    .locals 3

    const-string v0, "brokerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":isSignedByKnownKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->getSigningCertificateForApp:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->validateSigningCertificate:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is a valid broker app."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " verification failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isValidBrokerPackage(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":isValidBrokerPackage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->allowedBrokerApps:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 113
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 115
    invoke-virtual {p0, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->isSignedByKnownKeys(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 114
    :goto_1
    check-cast v2, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    if-eqz v2, :cond_4

    return v4

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " does not match with any known broker apps."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public verifySignature(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->isValidBrokerPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
