.class public Lcom/box/android/usx/adapters/InviteeAdapter;
.super Landroid/widget/BaseAdapter;
.source "InviteeAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;,
        Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInviteeFilter:Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;

.field private final mInvitees:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation
.end field

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/box/android/usx/adapters/InviteeAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInvitees(Lcom/box/android/usx/adapters/InviteeAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mInvitees:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmItems(Lcom/box/android/usx/adapters/InviteeAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/box/android/usx/adapters/InviteeAdapter;)Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mListener:Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mInvitees:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mItems:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;-><init>(Lcom/box/android/usx/adapters/InviteeAdapter;Lcom/box/android/usx/adapters/InviteeAdapter-IA;)V

    iput-object v0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mInviteeFilter:Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;

    .line 105
    iput-object p1, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mInviteeFilter:Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 132
    iget-object p2, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d01ce

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxInvitee;

    .line 136
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;

    .line 137
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxInvitee;->getEmail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->setInviteeEmail(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxInvitee;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->setInviteeName(Ljava/lang/String;)V

    return-object p2
.end method

.method protected isReadContactsPermissionAvailable()Z
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInviteeAdapterListener(Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mListener:Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;

    return-void
.end method

.method public setInvitees(Lcom/box/android/coreservices/models/BoxIteratorInvitees;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mInvitees:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-virtual {p1}, Lcom/box/android/coreservices/models/BoxIteratorInvitees;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/BoxInvitee;

    .line 150
    iget-object v1, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mInvitees:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter;->mInviteeFilter:Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;

    invoke-virtual {p0}, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->onInviteesChanged()V

    return-void
.end method
