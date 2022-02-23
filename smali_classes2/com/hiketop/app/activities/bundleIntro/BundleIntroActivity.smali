.class public final Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;
.super Lcom/github/paolorotolo/appintro/AppIntro;
.source "BundleIntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundleIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleIntroActivity.kt\ncom/hiketop/app/activities/bundleIntro/BundleIntroActivity\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;",
        "Lcom/github/paolorotolo/appintro/AppIntro;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDonePressed",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
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

.field private disposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntro;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {p1}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    const v0, 0x7f10002a

    .line 32
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f100029

    .line 33
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f06001c

    .line 34
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    const v0, 0x7f0800bc

    .line 35
    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    .line 31
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 38
    new-instance p1, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {p1}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    const v0, 0x7f10002c

    .line 39
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f10002b

    .line 40
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f06001d

    .line 41
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    const v0, 0x7f0800bd

    .line 42
    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    .line 38
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 45
    new-instance p1, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {p1}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    const v0, 0x7f10002e

    .line 46
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f10002d

    .line 47
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f06001e

    .line 48
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    const v0, 0x7f0800be

    .line 49
    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    .line 45
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 52
    new-instance p1, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {p1}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    const v0, 0x7f100030

    .line 53
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f10002f

    .line 54
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f06001f

    .line 55
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    const v0, 0x7f0800bf

    .line 56
    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    .line 52
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->skipButtonEnabled:Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->progressButtonEnabled:Z

    .line 61
    iput-boolean p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->showBackButtonWithDone:Z

    .line 63
    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->doneButton:Landroid/view/View;

    .line 65
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100028

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    .line 75
    new-instance p1, Lcom/hiketop/app/dialogs/ProgressDialog;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "blocking"

    invoke-direct {p1, v0, v1}, Lcom/hiketop/app/dialogs/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->createBundleInteractor()Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;->create()Lio/reactivex/Single;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;-><init>(Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;Lcom/hiketop/app/dialogs/ProgressDialog;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$2;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$2;-><init>(Lcom/hiketop/app/dialogs/ProgressDialog;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;-><init>(Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 91
    new-instance v1, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;-><init>(Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 86
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
