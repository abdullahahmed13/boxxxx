.class Lcom/box/androidsdk/content/views/BoxAvatarView$1;
.super Ljava/lang/Object;
.source "BoxAvatarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/views/BoxAvatarView;->updateAvatar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/views/BoxAvatarView;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/views/BoxAvatarView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView$1;->this$0:Lcom/box/androidsdk/content/views/BoxAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView$1;->this$0:Lcom/box/androidsdk/content/views/BoxAvatarView;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->updateAvatar()V

    return-void
.end method
