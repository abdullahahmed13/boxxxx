.class Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;
.super Landroid/widget/Filter;
.source "InviteeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/usx/adapters/InviteeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InviteeFilter"
.end annotation


# instance fields
.field mConstraint:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/box/android/usx/adapters/InviteeAdapter;


# direct methods
.method private constructor <init>(Lcom/box/android/usx/adapters/InviteeAdapter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/usx/adapters/InviteeAdapter;Lcom/box/android/usx/adapters/InviteeAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;-><init>(Lcom/box/android/usx/adapters/InviteeAdapter;)V

    return-void
.end method


# virtual methods
.method public onInviteesChanged()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->mConstraint:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->mConstraint:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 32
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->mConstraint:Ljava/lang/CharSequence;

    .line 39
    iget-object v1, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-static {v1}, Lcom/box/android/usx/adapters/InviteeAdapter;->-$$Nest$fgetmListener(Lcom/box/android/usx/adapters/InviteeAdapter;)Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-static {v1}, Lcom/box/android/usx/adapters/InviteeAdapter;->-$$Nest$fgetmListener(Lcom/box/android/usx/adapters/InviteeAdapter;)Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;->onFilterTermChanged(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-static {v2}, Lcom/box/android/usx/adapters/InviteeAdapter;->-$$Nest$fgetmInvitees(Lcom/box/android/usx/adapters/InviteeAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/models/BoxInvitee;

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lcom/box/android/coreservices/models/BoxInvitee;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/box/android/coreservices/models/BoxInvitee;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 47
    :cond_3
    invoke-virtual {v3}, Lcom/box/android/coreservices/models/BoxInvitee;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/box/android/coreservices/models/BoxInvitee;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-virtual {v2}, Lcom/box/android/usx/adapters/InviteeAdapter;->isReadContactsPermissionAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data1 LIKE \'%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' OR display_name LIKE \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-static {p0}, Lcom/box/android/usx/adapters/InviteeAdapter;->-$$Nest$fgetmContext(Lcom/box/android/usx/adapters/InviteeAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 59
    :cond_6
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    const-string v2, "display_name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "data1"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    :cond_7
    new-instance v4, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v4}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 64
    const-string v5, "name"

    invoke-virtual {v4, v5, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 65
    const-string v2, "email"

    invoke-virtual {v4, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 66
    new-instance v2, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-direct {v2, v4}, Lcom/box/android/coreservices/models/BoxInvitee;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_8
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-static {p1}, Lcom/box/android/usx/adapters/InviteeAdapter;->-$$Nest$fgetmItems(Lcom/box/android/usx/adapters/InviteeAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    .line 79
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-static {p1}, Lcom/box/android/usx/adapters/InviteeAdapter;->-$$Nest$fgetmItems(Lcom/box/android/usx/adapters/InviteeAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-virtual {p0}, Lcom/box/android/usx/adapters/InviteeAdapter;->notifyDataSetChanged()V

    return-void

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/box/android/usx/adapters/InviteeAdapter$InviteeFilter;->this$0:Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-virtual {p0}, Lcom/box/android/usx/adapters/InviteeAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
