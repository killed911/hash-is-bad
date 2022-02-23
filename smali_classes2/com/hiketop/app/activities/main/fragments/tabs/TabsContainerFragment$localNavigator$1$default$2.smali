.class final Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabsContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1",
        "invoke",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;
    .locals 3

    .line 69
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00fd

    invoke-direct {v0, p0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;->invoke()Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;

    move-result-object v0

    return-object v0
.end method
