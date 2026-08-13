.class public final synthetic Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

    iput-object p2, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->lambda$notifyBookmarksChanged$3(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;Ljava/util/List;)V

    return-void
.end method
