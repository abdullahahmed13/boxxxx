.class public final Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;
.super Ljava/lang/Object;
.source "FTUXMessageReceiverHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final ftuxFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;->ftuxFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;",
            ">;)",
            "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;
    .locals 1

    .line 45
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    invoke-direct {v0, p0}, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;-><init>(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;->ftuxFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    invoke-static {p0}, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;->newInstance(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper_Factory;->get()Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    move-result-object p0

    return-object p0
.end method
