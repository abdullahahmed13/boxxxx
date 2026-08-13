.class Lcom/box/android/autoupload/AutoContentUploadFragment$5;
.super Ljava/lang/Object;
.source "AutoContentUploadFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoContentUploadFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$5;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$5;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mgetLocalAutoContentUploadInformation(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setShouldUploadOverWifiOnly(Z)V

    return-void
.end method
