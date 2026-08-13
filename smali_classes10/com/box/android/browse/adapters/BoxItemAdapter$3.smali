.class Lcom/box/android/browse/adapters/BoxItemAdapter$3;
.super Ljava/lang/Object;
.source "BoxItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/adapters/BoxItemAdapter;->updateTo(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

.field final synthetic val$items:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$3;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$3;->val$items:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$3;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$3;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->updateTo(Ljava/util/ArrayList;)V

    return-void
.end method
