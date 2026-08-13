.class public Lio/noties/markwon/recycler/table/TableEntry$Holder;
.super Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
.source "TableEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/table/TableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field final tableLayout:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(ZILandroid/view/View;)V
    .locals 0

    .line 398
    invoke-direct {p0, p3}, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;-><init>(Landroid/view/View;)V

    .line 403
    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/table/TableEntry$Holder;->setIsRecyclable(Z)V

    if-nez p2, :cond_1

    .line 408
    instance-of p1, p3, Landroid/widget/TableLayout;

    if-eqz p1, :cond_0

    .line 412
    check-cast p3, Landroid/widget/TableLayout;

    goto :goto_0

    .line 409
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Root view is not TableLayout. Please provide TableLayout ID explicitly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 414
    :cond_1
    invoke-virtual {p0, p2}, Lio/noties/markwon/recycler/table/TableEntry$Holder;->requireView(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/TableLayout;

    .line 416
    :goto_0
    iput-object p3, p0, Lio/noties/markwon/recycler/table/TableEntry$Holder;->tableLayout:Landroid/widget/TableLayout;

    return-void
.end method
