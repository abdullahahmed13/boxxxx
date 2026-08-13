.class Lcom/box/android/browse/adapters/BoxItemAdapter$1;
.super Ljava/lang/Object;
.source "BoxItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/adapters/BoxItemAdapter;->removeAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;


# direct methods
.method constructor <init>(Lcom/box/android/browse/adapters/BoxItemAdapter;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$1;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$1;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->removeAll()V

    return-void
.end method
