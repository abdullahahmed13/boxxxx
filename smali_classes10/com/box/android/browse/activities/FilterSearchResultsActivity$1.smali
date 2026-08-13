.class Lcom/box/android/browse/activities/FilterSearchResultsActivity$1;
.super Ljava/lang/Object;
.source "FilterSearchResultsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/activities/FilterSearchResultsActivity;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/activities/FilterSearchResultsActivity;


# direct methods
.method constructor <init>(Lcom/box/android/browse/activities/FilterSearchResultsActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity$1;->this$0:Lcom/box/android/browse/activities/FilterSearchResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity$1;->this$0:Lcom/box/android/browse/activities/FilterSearchResultsActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->setResult(I)V

    .line 67
    iget-object p0, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity$1;->this$0:Lcom/box/android/browse/activities/FilterSearchResultsActivity;

    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->finish()V

    return-void
.end method
