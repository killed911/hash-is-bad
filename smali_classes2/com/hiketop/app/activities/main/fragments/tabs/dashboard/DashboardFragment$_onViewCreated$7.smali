.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7\n*L\n1#1,506:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 174
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#5C6BC0"

    .line 175
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 173
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 179
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    invoke-static {v2}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v5, "RippleDrawableFactory.getLightDefault(_4dpf)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 171
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 183
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 184
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 185
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 187
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#7B88CC"

    .line 188
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 190
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v7

    aput v7, v6, v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v4

    aput v4, v6, v5

    const/4 v4, 0x0

    aput v4, v6, v0

    const/4 v0, 0x3

    aput v4, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    .line 193
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v0

    const/4 v4, 0x6

    aput v0, v6, v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v0

    const/4 v4, 0x7

    aput v0, v6, v4

    .line 189
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 196
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    const v4, 0x7f0d00d3

    invoke-static {v0, v4}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a012b

    .line 197
    invoke-static {v0, v4}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a00ab

    .line 198
    invoke-static {v0, v3}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a0143

    .line 199
    invoke-static {v0, v3}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 200
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 201
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
