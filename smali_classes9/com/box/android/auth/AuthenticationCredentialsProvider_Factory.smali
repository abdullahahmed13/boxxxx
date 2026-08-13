.class public final Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;
.super Ljava/lang/Object;
.source "AuthenticationCredentialsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/auth/AuthenticationCredentialsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secretProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;->clientIdProvider:Ldagger/internal/Provider;

    .line 34
    iput-object p2, p0, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;->secretProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/auth/AuthenticationCredentialsProvider;
    .locals 1

    .line 48
    new-instance v0, Lcom/box/android/auth/AuthenticationCredentialsProvider;

    invoke-direct {v0, p0, p1}, Lcom/box/android/auth/AuthenticationCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/auth/AuthenticationCredentialsProvider;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;->clientIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;->secretProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/auth/AuthenticationCredentialsProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationCredentialsProvider_Factory;->get()Lcom/box/android/auth/AuthenticationCredentialsProvider;

    move-result-object p0

    return-object p0
.end method
