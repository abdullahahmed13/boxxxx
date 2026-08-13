.class public final synthetic Lcom/microsoft/identity/common/internal/util/WorkProfileUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/WorkProfileUtil;->lambda$checkIfIsInPersonalProfileButClouddpcWorkProfileAvailable$0(Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0
.end method
