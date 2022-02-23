.class public final Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$1;
.super Lcom/hiketop/app/navigation/CustomFragmentNavigator;
.source "UserNavigationBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/base/UserNavigationBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/base/UserNavigationBaseFragment$localNavigator$1",
        "Lcom/hiketop/app/navigation/CustomFragmentNavigator;",
        "exit",
        "",
        "resultCode",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/base/UserNavigationBaseFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/base/UserNavigationBaseFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$1;->this$0:Lcom/hiketop/app/base/UserNavigationBaseFragment;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected exit(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$1;->this$0:Lcom/hiketop/app/base/UserNavigationBaseFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->getParentRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/navigation/CustomRouter;->finish(I)V

    return-void
.end method
