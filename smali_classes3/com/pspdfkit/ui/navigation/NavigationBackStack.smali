.class public Lcom/pspdfkit/ui/navigation/NavigationBackStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;,
        Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backInProgress:Z

.field private final backList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final backStackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private forwardInProgress:Z

.field private final forwardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/navigation/NavigationBackStack$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 25
    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 26
    iget-object v5, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_2
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 29
    iget-object v3, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NavigationBackStack parcel does not contain valid data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pspdfkit/ui/navigation/NavigationBackStack-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private goBackToItem(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->popBackToItem(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->visitedItem(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    :cond_2
    return-void
.end method

.method private goForwardToItem(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->popForwardToItem(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->visitedItem(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    :cond_2
    return-void
.end method

.method private popBackToItem(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 18
    invoke-interface {p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->onBackStackChanged()V

    goto :goto_2

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private popForwardToItem(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 18
    invoke-interface {p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->onBackStackChanged()V

    goto :goto_2

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private pushBackItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->onBackStackChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pushForwardItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->onBackStackChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addBackStackListener(Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backStackListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->pushForwardItem(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->resetForwardList()V

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->pushBackItem(Ljava/lang/Object;)V

    return-void
.end method

.method public clearBackStackListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBackItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getForwardItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getBackItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->goBackToItem(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getForwardItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->goForwardToItem(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeBackStackListener(Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backStackListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceWith(Lcom/pspdfkit/ui/navigation/NavigationBackStack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigationHistory"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    .line 3
    iget-boolean v0, p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    iput-boolean v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    iget-object v1, p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    iget-object p1, p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 12
    invoke-interface {p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->onBackStackChanged()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public resetForwardList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backStackListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;->onBackStackChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backInProgress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardInProgress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->forwardList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->backList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method
