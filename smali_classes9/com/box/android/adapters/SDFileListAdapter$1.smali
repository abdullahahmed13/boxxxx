.class Lcom/box/android/adapters/SDFileListAdapter$1;
.super Ljava/lang/Object;
.source "SDFileListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/adapters/SDFileListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/adapters/SDFileListAdapter;


# direct methods
.method constructor <init>(Lcom/box/android/adapters/SDFileListAdapter;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/box/android/adapters/SDFileListAdapter$1;->this$0:Lcom/box/android/adapters/SDFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 129
    iget-object v0, p0, Lcom/box/android/adapters/SDFileListAdapter$1;->this$0:Lcom/box/android/adapters/SDFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/SDFileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/dao/FileInfo;

    .line 130
    iget-object p0, p0, Lcom/box/android/adapters/SDFileListAdapter$1;->this$0:Lcom/box/android/adapters/SDFileListAdapter;

    invoke-static {p0}, Lcom/box/android/adapters/SDFileListAdapter;->-$$Nest$fgetmFolderSelectListener(Lcom/box/android/adapters/SDFileListAdapter;)Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;->onFolderCheckToggle(Lcom/box/android/dao/FileInfo;)V

    return-void
.end method
