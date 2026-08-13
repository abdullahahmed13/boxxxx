.class public final Lcom/pspdfkit/internal/views/utils/a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/utils/a;->a:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/utils/a;->a:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    return-void
.end method
