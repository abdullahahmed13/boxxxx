.class public final synthetic Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/usercontext/UserContextManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/usercontext/UserContextManager;

    iput-object p2, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;->f$2:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/usercontext/UserContextManager;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;->f$2:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {v0, v1, p0}, Lcom/box/android/usercontext/UserContextManager;->$r8$lambda$Lr94xdBsrnyrdPjLdDrIE8rlCZQ(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-void
.end method
