.class public final Lcom/hiketop/app/activities/test/TestActivity;
.super Lcom/hiketop/app/base/UserBaseActivity;
.source "TestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/test/TestActivity$Companion;
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
        "Lcom/hiketop/app/activities/test/TestActivity;",
        "Lcom/hiketop/app/base/UserBaseActivity;",
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
.field public static final Companion:Lcom/hiketop/app/activities/test/TestActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "TestActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/test/TestActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/test/TestActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/test/TestActivity;->Companion:Lcom/hiketop/app/activities/test/TestActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/test/TestActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/test/TestActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/test/TestActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/test/TestActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/test/TestActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/activities/test/TestActivity;->getAccountComponentExists()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0038

    .line 17
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/test/TestActivity;->setContentView(I)V

    :cond_0
    return-void
.end method
