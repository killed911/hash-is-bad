.class public final Lcom/hiketop/app/activities/appHacked/AppHackedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppHackedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/appHacked/AppHackedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "params",
        "Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;",
        "getParams",
        "()Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;

.field private static final PARAMS_EXTRAS_KEY:Ljava/lang/String; = "params"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->Companion:Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final getParams()Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;
    .locals 3

    .line 59
    sget-object v0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->Companion:Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;->access$getParams(Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;Landroid/content/Intent;)Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0d001c

    .line 68
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->setContentView(I)V

    .line 70
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f100027

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 71
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 72
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/appHacked/AppHackedActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string v0, "title_text_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->getParams()Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget p1, Lcom/hiketop/app/R$id;->description_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string v0, "description_text_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->getParams()Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
