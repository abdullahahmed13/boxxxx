.class public final Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;",
        "",
        "()V",
        "anyGuideCanBeInterruptedBy",
        "Ljava/util/ArrayList;",
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        "Lkotlin/collections/ArrayList;",
        "appLaunchGuideCanBeInterruptedBy",
        "clickEventGuideCanBeInterruptedBy",
        "pageViewGuideCanBeInterruptedBy",
        "previewGuideCanBeInterruptedBy",
        "trackEventGuideCanBeInterruptedBy",
        "getInterruptionList",
        "event",
        "shouldInterruptCurrentGuide",
        "",
        "currentGuideActivationEvent",
        "newGuideActivationEvent",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;-><init>()V

    return-void
.end method

.method private final getInterruptionList(Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->access$getAnyGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->access$getTrackEventGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->access$getPreviewGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->access$getClickEventGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->access$getPageViewGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->access$getAppLaunchGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final shouldInterruptCurrentGuide(Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)Z
    .locals 1

    const-string v0, "currentGuideActivationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newGuideActivationEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;->getInterruptionList(Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
