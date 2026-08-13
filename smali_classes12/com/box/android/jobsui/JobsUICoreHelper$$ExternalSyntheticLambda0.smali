.class public final synthetic Lcom/box/android/jobsui/JobsUICoreHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/IJobDisplayInfoProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/IJobDisplayInfoProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUICoreHelper$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lcom/box/android/jobsui/JobsUICoreHelper;->$r8$lambda$d0WU0dtBqARuTrf4wGD1JW12Bpk(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
