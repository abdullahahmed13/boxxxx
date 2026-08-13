.class public final synthetic Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->$r8$lambda$hkb7kRg0168NRdFlI_kau65w0cU(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
