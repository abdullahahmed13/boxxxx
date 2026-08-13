.class Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$1;
.super Lexternal/sdk/pendo/io/yoyo/YoYo$EmptyAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->onStart(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

.field final synthetic val$callback:Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$1;->this$0:Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    iput-object p2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$1;->val$callback:Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$EmptyAnimatorListener;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$1;->val$callback:Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;->call(Landroid/animation/Animator;)V

    return-void
.end method
