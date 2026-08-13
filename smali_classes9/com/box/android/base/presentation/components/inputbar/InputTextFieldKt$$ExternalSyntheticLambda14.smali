.class public final synthetic Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$1:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iput-wide p3, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$2:J

    iput p5, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$3:I

    return-void
.end method


# virtual methods
.method public final filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$1:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iget-wide v2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$2:J

    iget v4, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda14;->f$3:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->$r8$lambda$q-UDGqnBnCn9m9awi5H7iHyTG24(Ljava/lang/String;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;JILandroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0
.end method
