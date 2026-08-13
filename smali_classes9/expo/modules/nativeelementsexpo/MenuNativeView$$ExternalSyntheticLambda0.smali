.class public final synthetic Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

.field public final synthetic f$1:Landroid/widget/ListPopupWindow;

.field public final synthetic f$2:Lexpo/modules/nativeelementsexpo/MenuNativeView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/nativeelementsexpo/MenuListAdapter;Landroid/widget/ListPopupWindow;Lexpo/modules/nativeelementsexpo/MenuNativeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ListPopupWindow;

    iput-object p3, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;->f$2:Lexpo/modules/nativeelementsexpo/MenuNativeView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;->f$2:Lexpo/modules/nativeelementsexpo/MenuNativeView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->$r8$lambda$PA_KDqZv79X6h1A0YsB9VH5JCYk(Lexpo/modules/nativeelementsexpo/MenuListAdapter;Landroid/widget/ListPopupWindow;Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
