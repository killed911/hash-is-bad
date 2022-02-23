.class public final Lcom/hiketop/app/base/UserFragmentsActivity;
.super Lcom/hiketop/app/base/UserNavigationBaseActivity;
.source "UserFragmentsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/base/UserFragmentsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/base/UserFragmentsActivity;",
        "Lcom/hiketop/app/base/UserNavigationBaseActivity;",
        "()V",
        "fragmentProvider",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentProvider",
        "()Lkotlin/jvm/functions/Function0;",
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
.field public static final Companion:Lcom/hiketop/app/base/UserFragmentsActivity$Companion;

.field private static final INTENT_KEY_FRAGMENT_ARGUMENTS:Ljava/lang/String; = "fragment_arguments"

.field private static final INTENT_KEY_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "fragment_class_name"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final fragmentProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/base/UserFragmentsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/base/UserFragmentsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/base/UserFragmentsActivity;->Companion:Lcom/hiketop/app/base/UserFragmentsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/hiketop/app/base/UserNavigationBaseActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/hiketop/app/base/UserFragmentsActivity$fragmentProvider$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/base/UserFragmentsActivity$fragmentProvider$1;-><init>(Lcom/hiketop/app/base/UserFragmentsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/hiketop/app/base/UserFragmentsActivity;->fragmentProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/UserFragmentsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/UserFragmentsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/UserFragmentsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/UserFragmentsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/base/UserFragmentsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getFragmentProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/base/UserFragmentsActivity;->fragmentProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
