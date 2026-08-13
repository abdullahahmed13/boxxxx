.class public final Lcom/box/android/jobsui/JobsReducer_Factory;
.super Ljava/lang/Object;
.source "JobsReducer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/jobsui/JobsReducer;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/jobsui/JobsUIEnvironment;",
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
            "Lcom/box/android/jobsui/JobsUIEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer_Factory;->environmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/jobsui/JobsReducer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/jobsui/JobsUIEnvironment;",
            ">;)",
            "Lcom/box/android/jobsui/JobsReducer_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/box/android/jobsui/JobsReducer_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/jobsui/JobsReducer_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/jobsui/JobsUIEnvironment;)Lcom/box/android/jobsui/JobsReducer;
    .locals 1

    .line 43
    new-instance v0, Lcom/box/android/jobsui/JobsReducer;

    invoke-direct {v0, p0}, Lcom/box/android/jobsui/JobsReducer;-><init>(Lcom/box/android/jobsui/JobsUIEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/jobsui/JobsReducer;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsUIEnvironment;

    invoke-static {p0}, Lcom/box/android/jobsui/JobsReducer_Factory;->newInstance(Lcom/box/android/jobsui/JobsUIEnvironment;)Lcom/box/android/jobsui/JobsReducer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsReducer_Factory;->get()Lcom/box/android/jobsui/JobsReducer;

    move-result-object p0

    return-object p0
.end method
