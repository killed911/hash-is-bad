.class final Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserNavigationBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/base/UserNavigationBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/FragmentManager;",
        ">;"
    }
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
        "Landroidx/fragment/app/FragmentManager;",
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
.field final synthetic this$0:Lcom/hiketop/app/base/UserNavigationBaseFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/base/UserNavigationBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$2;->this$0:Lcom/hiketop/app/base/UserNavigationBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$2;->this$0:Lcom/hiketop/app/base/UserNavigationBaseFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$2;->invoke()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
