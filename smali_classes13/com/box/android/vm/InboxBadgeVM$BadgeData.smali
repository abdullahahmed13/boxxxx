.class public Lcom/box/android/vm/InboxBadgeVM$BadgeData;
.super Ljava/lang/Object;
.source "InboxBadgeVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/vm/InboxBadgeVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BadgeData"
.end annotation


# instance fields
.field public final count:I

.field public final hasMore:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/box/android/vm/InboxBadgeVM$BadgeData;->count:I

    .line 31
    iput-boolean p2, p0, Lcom/box/android/vm/InboxBadgeVM$BadgeData;->hasMore:Z

    return-void
.end method
