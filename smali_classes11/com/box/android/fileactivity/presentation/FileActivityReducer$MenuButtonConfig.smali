.class public final Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuButtonConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;",
        "",
        "drawableRes",
        "",
        "stringRes",
        "<init>",
        "(II)V",
        "getDrawableRes",
        "()I",
        "getStringRes",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "file-activity_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;

.field private static final DELETE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

.field private static final MODIFY:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

.field private static final RESOLVE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

.field private static final UNRESOLVE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;


# instance fields
.field private final drawableRes:I

.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->Companion:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;

    .line 771
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    sget v1, Lcom/box/android/fileactivity/R$drawable;->ic_baseline_check_24:I

    sget v2, Lcom/box/android/fileactivity/R$string;->resolve:I

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;-><init>(II)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->RESOLVE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    .line 772
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    sget v1, Lcom/box/android/fileactivity/R$drawable;->ic_close_24dp:I

    sget v2, Lcom/box/android/fileactivity/R$string;->unresolve:I

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;-><init>(II)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->UNRESOLVE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    .line 773
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    sget v1, Lcom/box/android/fileactivity/R$drawable;->file_activity_edit_icon:I

    sget v2, Lcom/box/android/fileactivity/R$string;->modify:I

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;-><init>(II)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->MODIFY:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    .line 774
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    sget v1, Lcom/box/android/fileactivity/R$drawable;->icon_white_delete:I

    sget v2, Lcom/box/android/fileactivity/R$string;->LO_Delete:I

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;-><init>(II)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->DELETE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    iput p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    return-void
.end method

.method public static final synthetic access$getDELETE$cp()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;
    .locals 1

    .line 769
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->DELETE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    return-object v0
.end method

.method public static final synthetic access$getMODIFY$cp()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;
    .locals 1

    .line 769
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->MODIFY:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    return-object v0
.end method

.method public static final synthetic access$getRESOLVE$cp()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;
    .locals 1

    .line 769
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->RESOLVE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    return-object v0
.end method

.method public static final synthetic access$getUNRESOLVE$cp()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;
    .locals 1

    .line 769
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->UNRESOLVE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;IIILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->copy(II)Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    return p0
.end method

.method public final copy(II)Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;
    .locals 0

    new-instance p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    invoke-direct {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    iget v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    iget v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    iget p1, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawableRes()I
    .locals 0

    .line 769
    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    return p0
.end method

.method public final getStringRes()I
    .locals 0

    .line 769
    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->drawableRes:I

    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->stringRes:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MenuButtonConfig(drawableRes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stringRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
