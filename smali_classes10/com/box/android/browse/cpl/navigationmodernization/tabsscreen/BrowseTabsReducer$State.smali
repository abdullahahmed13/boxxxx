.class public final Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;
.super Ljava/lang/Object;
.source "BrowseTabsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$State;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x41f7e64

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "State"

    return-object p0
.end method
