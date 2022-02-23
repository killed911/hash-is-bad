.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTOPUserLanguageDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;->invoke(Lcom/hiketop/ui/BuildViewContext;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectTOPUserLanguageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectTOPUserLanguageDialog.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,257:1\n14#2,9:258\n54#2,5:267\n*E\n*S KotlinDebug\n*F\n+ 1 SelectTOPUserLanguageDialog.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1\n*L\n96#1,9:258\n96#1,5:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/LinearLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_buildView:Lcom/hiketop/ui/BuildViewContext;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;Lcom/hiketop/ui/BuildViewContext;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;->$this_buildView:Lcom/hiketop/ui/BuildViewContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f100292

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v3, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 90
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x800013

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    check-cast v0, Landroid/view/View;

    const/16 v2, 0x38

    .line 271
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context().resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "context().resources.displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v2, v4, v3, v4}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f060018

    .line 101
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    .line 104
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v2

    .line 105
    sget-object v3, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-static {v1, v2, v3}, Lcom/hiketop/ui/BuildersKt;->frameParams(IILkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    invoke-static {v4, v0, v1}, Lcom/hiketop/ui/BuildersKt;->withColoredView(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 111
    check-cast p1, Landroid/view/View;

    const v0, 0x7f06018d

    invoke-static {p1, v0}, Lcom/hiketop/ui/ViewsKt;->setBackgroundColorResCompat(Landroid/view/View;I)V

    .line 112
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;->$this_buildView:Lcom/hiketop/ui/BuildViewContext;

    const/4 v5, 0x0

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$2;

    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;

    invoke-direct {v6, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;)V

    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$3;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/hiketop/ui/BuildViewContext;->withRecyclerView$default(Lcom/hiketop/ui/BuildViewContext;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
