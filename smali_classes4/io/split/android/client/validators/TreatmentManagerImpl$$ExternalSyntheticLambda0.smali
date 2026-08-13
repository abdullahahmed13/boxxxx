.class public final synthetic Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Lio/split/android/client/SplitResult;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;->identity(Lio/split/android/client/SplitResult;)Lio/split/android/client/SplitResult;

    move-result-object p0

    return-object p0
.end method
