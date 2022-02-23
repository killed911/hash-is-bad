.class public final Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TermsOfServiceActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
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

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 13
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->setContentView(I)V

    .line 15
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f100061

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lcom/hiketop/app/R$id;->text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v0, 0x7f100072

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 28
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 29
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 23
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 24
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->setActivity(Landroid/app/Activity;)V

    return-void
.end method
