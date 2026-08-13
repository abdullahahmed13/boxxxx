.class public final enum Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

.field public static final enum END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

.field public static final enum START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    .line 7
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    .line 8
    invoke-static {}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->$values()[Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->$VALUES:[Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->$VALUES:[Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    return-object v0
.end method
