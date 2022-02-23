.class public final Lcom/hiketop/app/activities/shop/ShopActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShopActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/shop/ShopActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/activities/shop/ShopActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
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
.field public static final Companion:Lcom/hiketop/app/activities/shop/ShopActivity$Companion;

.field private static final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/hiketop/app/activities/shop/ShopActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/shop/ShopActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/shop/ShopActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/shop/ShopActivity;->Companion:Lcom/hiketop/app/activities/shop/ShopActivity$Companion;

    .line 45
    const-class v0, Lcom/hiketop/app/activities/shop/ShopActivity;

    sput-object v0, Lcom/hiketop/app/activities/shop/ShopActivity;->activityClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivityClass$cp()Ljava/lang/Class;
    .locals 1

    .line 42
    sget-object v0, Lcom/hiketop/app/activities/shop/ShopActivity;->activityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static isInstance(Landroid/app/Activity;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/shop/ShopActivity;->Companion:Lcom/hiketop/app/activities/shop/ShopActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/activities/shop/ShopActivity$Companion;->isInstance(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static start(Landroid/app/Activity;Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/shop/ShopActivity;->Companion:Lcom/hiketop/app/activities/shop/ShopActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/activities/shop/ShopActivity$Companion;->start(Landroid/app/Activity;Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/shop/ShopActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/shop/ShopActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00fd

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/shop/ShopActivity;->setContentView(Landroid/view/View;)V

    .line 69
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/hiketop/app/activities/shop/ShopActivity;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/hiketop/app/activities/shop/ShopActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    new-instance v1, Lcom/hiketop/app/activities/shop/ShopFragment;

    invoke-direct {v1}, Lcom/hiketop/app/activities/shop/ShopFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method
