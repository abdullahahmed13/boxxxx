.class public Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AuthenticatedAccountsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public descriptionView:Landroid/widget/TextView;

.field public initialsView:Lcom/box/androidsdk/content/views/BoxAvatarView;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
