.class public final synthetic Lcom/box/android/preview/preview/previewbar/bottombar/PreviewBottomBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/preview/PreviewReducer$State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/preview/PreviewReducer$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/PreviewBottomBarKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/preview/PreviewReducer$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/PreviewBottomBarKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/preview/PreviewReducer$State;

    check-cast p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    invoke-static {p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/PreviewBottomBarKt;->$r8$lambda$m5IujYIR1UvTCvUyjs1E5lYU42w(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action;

    move-result-object p0

    return-object p0
.end method
