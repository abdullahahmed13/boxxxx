.class public Lsdk/pendo/io/activities/BaseRxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Lsdk/pendo/io/t4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lsdk/pendo/io/j4/a;->m()Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/t4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/t4/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    sget-object p1, Lsdk/pendo/io/t4/a;->CREATE:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    return-void
.end method

.method public onMAMPause()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->PAUSE:Lsdk/pendo/io/t4/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMPause()V

    return-void
.end method

.method public onMAMResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMResume()V

    iget-object p0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    sget-object v0, Lsdk/pendo/io/t4/a;->RESUME:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    sget-object v0, Lsdk/pendo/io/t4/a;->START:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/activities/BaseRxActivity;->a:Lsdk/pendo/io/j4/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->STOP:Lsdk/pendo/io/t4/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
