.class public Lcom/box/android/utilities/LinkedBlockingLifoDeque;
.super Lcom/box/android/utilities/LinkedBlockingDeque;
.source "LinkedBlockingLifoDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/box/android/utilities/LinkedBlockingDeque<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;-><init>(I)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
