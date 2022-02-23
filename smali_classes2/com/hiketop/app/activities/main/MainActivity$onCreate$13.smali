.class final Lcom/hiketop/app/activities/main/MainActivity$onCreate$13;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$13;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$13;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 465
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$13;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 466
    sget-object v0, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->PREMIUM:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    .line 465
    invoke-interface {p1, v0}, Lcom/hiketop/app/android/ActivityRouter;->navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    goto :goto_0

    .line 468
    :cond_0
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$13;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToKarmaScreen()V

    :goto_0
    return-void
.end method
