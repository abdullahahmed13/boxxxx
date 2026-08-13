.class Lexternal/sdk/pendo/io/glide/manager/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/f;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/manager/f;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/f;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/f$a;->b:Lexternal/sdk/pendo/io/glide/manager/f;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/f$a$a;

    invoke-direct {v0, p0, p0}, Lexternal/sdk/pendo/io/glide/manager/f$a$a;-><init>(Lexternal/sdk/pendo/io/glide/manager/f$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Runnable;)V

    return-void
.end method
