.class public final Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;
.super Lcom/hiketop/app/navigation/CustomFragmentNavigator;
.source "TabsContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;->invoke()Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0015J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1",
        "Lcom/hiketop/app/navigation/CustomFragmentNavigator;",
        "animate",
        "Landroidx/fragment/app/FragmentTransaction;",
        "transaction",
        "screenKey",
        "",
        "data",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;

    invoke-direct {p0, p2, p3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method protected animate(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    const-string p3, "transaction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "screenKey"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected exit(I)V
    .locals 0

    return-void
.end method
