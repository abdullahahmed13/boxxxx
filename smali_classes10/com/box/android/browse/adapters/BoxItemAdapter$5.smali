.class Lcom/box/android/browse/adapters/BoxItemAdapter$5;
.super Ljava/lang/Object;
.source "BoxItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/adapters/BoxItemAdapter;->update(Lcom/box/androidsdk/content/models/BoxItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

.field final synthetic val$item:Lcom/box/androidsdk/content/models/BoxItem;


# direct methods
.method constructor <init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$5;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$5;->val$item:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$5;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$5;->val$item:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->update(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method
