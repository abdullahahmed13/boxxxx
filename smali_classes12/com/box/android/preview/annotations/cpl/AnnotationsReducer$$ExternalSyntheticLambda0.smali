.class public final synthetic Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    check-cast p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    check-cast p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->$r8$lambda$GWdRw54QlToFuJVVOWvcYapNnd8(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
