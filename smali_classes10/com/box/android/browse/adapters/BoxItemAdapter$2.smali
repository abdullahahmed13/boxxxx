.class Lcom/box/android/browse/adapters/BoxItemAdapter$2;
.super Ljava/lang/Object;
.source "BoxItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/adapters/BoxItemAdapter;->remove(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

.field final synthetic val$ids:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$2;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$2;->val$ids:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$2;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$2;->val$ids:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->remove(Ljava/util/List;)V

    return-void
.end method
