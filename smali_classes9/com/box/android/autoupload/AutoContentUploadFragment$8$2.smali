.class Lcom/box/android/autoupload/AutoContentUploadFragment$8$2;
.super Ljava/lang/Object;
.source "AutoContentUploadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoContentUploadFragment$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoContentUploadFragment$8;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8$2;->this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8$2;->this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mrefreshFolderChoices(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    return-void
.end method
