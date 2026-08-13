.class public final Lcom/box/android/domain/configuration/SplitConfiguration$on$1;
.super Lio/split/android/client/events/SplitEventTask;
.source "SplitConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/configuration/SplitConfiguration;->on(Lio/split/android/client/SplitClient;Lio/split/android/client/events/SplitEvent;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/domain/configuration/SplitConfiguration$on$1",
        "Lio/split/android/client/events/SplitEventTask;",
        "onPostExecution",
        "",
        "client",
        "Lio/split/android/client/SplitClient;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration$on$1;->$listener:Lkotlin/jvm/functions/Function0;

    .line 308
    invoke-direct {p0}, Lio/split/android/client/events/SplitEventTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecution(Lio/split/android/client/SplitClient;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration$on$1;->$listener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
