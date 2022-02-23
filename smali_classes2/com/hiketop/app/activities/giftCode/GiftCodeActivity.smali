.class public final Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;
.super Lcom/hiketop/app/base/UserBaseActivity;
.source "GiftCodeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0015J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;",
        "Lcom/hiketop/app/base/UserBaseActivity;",
        "()V",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "getUserMessagesBus",
        "()Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseActivity;-><init>()V

    return-void
.end method

.method private final getUserMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06018d

    invoke-static {p0, v2}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroid/app/Activity;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->getAccountComponentExists()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0024

    .line 32
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->setContentView(I)V

    .line 34
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f100129

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 36
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0800b0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 37
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    sget v3, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v2

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v0, v2, v1}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/hiketop/app/repositories/UserPointsRepository;->observeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 42
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity$onCreate$2;-><init>(Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a00fd

    .line 48
    new-instance v1, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-direct {v1}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseActivity;->onStart()V

    .line 59
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->getAccountComponentExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->getUserMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    .line 62
    sget v1, Lcom/hiketop/app/R$id;->coordinator_layout:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "coordinator_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const-string v3, "gift_code"

    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
