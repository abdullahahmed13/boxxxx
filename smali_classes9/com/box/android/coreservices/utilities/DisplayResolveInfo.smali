.class public final Lcom/box/android/coreservices/utilities/DisplayResolveInfo;
.super Ljava/lang/Object;
.source "DisplayResolveInfo.java"


# instance fields
.field public final displayLabel:Ljava/lang/CharSequence;

.field public final extendedInfo:Ljava/lang/CharSequence;

.field private final ri:Landroid/content/pm/ResolveInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->ri:Landroid/content/pm/ResolveInfo;

    .line 30
    iput-object p2, p0, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->displayLabel:Ljava/lang/CharSequence;

    .line 31
    iput-object p3, p0, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->extendedInfo:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->ri:Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->ri:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method
