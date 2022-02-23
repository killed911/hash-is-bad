.class final Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToFragmentInUserScope(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/app/Activity;",
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
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic $cls:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;->$cls:Ljava/lang/Class;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;->$arguments:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    sget-object v0, Lcom/hiketop/app/base/UserFragmentsActivity;->Companion:Lcom/hiketop/app/base/UserFragmentsActivity$Companion;

    .line 877
    new-instance v1, Landroid/content/Intent;

    .line 878
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 879
    const-class v3, Lcom/hiketop/app/base/UserFragmentsActivity;

    .line 877
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;->$cls:Ljava/lang/Class;

    iget-object v3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;->$arguments:Landroid/os/Bundle;

    .line 876
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/base/UserFragmentsActivity$Companion;->with(Landroid/content/Intent;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 875
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
