.class public Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;
.super Lcom/box/android/base/presentation/fragments/Hilt_EmptyFragmentWithCallbackOnResume;
.source "EmptyFragmentWithCallbackOnResume.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume$OnFragmentAttachedListener;
    }
.end annotation


# instance fields
.field mListener:Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume$OnFragmentAttachedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/Hilt_EmptyFragmentWithCallbackOnResume;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;->mListener:Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume$OnFragmentAttachedListener;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/Hilt_EmptyFragmentWithCallbackOnResume;->onAttach(Landroid/app/Activity;)V

    .line 25
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume$OnFragmentAttachedListener;

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;->mListener:Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume$OnFragmentAttachedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must implement OnFragmentAttachedListener"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onResume()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/box/android/base/presentation/fragments/Hilt_EmptyFragmentWithCallbackOnResume;->onResume()V

    .line 34
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;->mListener:Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume$OnFragmentAttachedListener;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume$OnFragmentAttachedListener;->OnFragmentAttached()V

    :cond_0
    return-void
.end method
