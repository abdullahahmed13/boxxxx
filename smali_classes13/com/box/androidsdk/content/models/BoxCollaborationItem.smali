.class public abstract Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxCollaborationItem.java"


# static fields
.field public static final FIELD_ALLOWED_INVITEE_ROLES:Ljava/lang/String; = "allowed_invitee_roles"

.field public static final FIELD_CAN_NON_OWNERS_INVITE:Ljava/lang/String; = "can_non_owners_invite"

.field public static final FIELD_DEFAULT_INVITEE_ROLE:Ljava/lang/String; = "default_invitee_role"

.field public static final FIELD_HAS_COLLABORATIONS:Ljava/lang/String; = "has_collaborations"

.field public static final FIELD_IS_EXTERNALLY_OWNED:Ljava/lang/String; = "is_externally_owned"

.field private static final serialVersionUID:J = 0x43abae8f509b5d16L


# instance fields
.field private transient mCachedAllowedInviteeRoles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getAllowedInviteeRoles()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->mCachedAllowedInviteeRoles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "allowed_invitee_roles"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->mCachedAllowedInviteeRoles:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->mCachedAllowedInviteeRoles:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->mCachedAllowedInviteeRoles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCanNonOwnersInvite()Ljava/lang/Boolean;
    .locals 1

    .line 105
    const-string v0, "can_non_owners_invite"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInviteeRole()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "default_invitee_role"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHasCollaborations()Ljava/lang/Boolean;
    .locals 1

    .line 52
    const-string v0, "has_collaborations"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getIsExternallyOwned()Ljava/lang/Boolean;
    .locals 1

    .line 95
    const-string v0, "is_externally_owned"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
