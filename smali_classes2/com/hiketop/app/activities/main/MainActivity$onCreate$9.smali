.class public final Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/activities/main/MainActivity$onCreate$9",
        "Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;",
        "onClick",
        "",
        "item",
        "Lcom/farapra/smartmenudrawer/model/Section1MenuItem;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/farapra/smartmenudrawer/model/Section1MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToProductsScreen()V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToTransfersScreen()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 350
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToSettingsScreen()V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x9

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 353
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToGiftCodeScreen()V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 356
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/MainActivity;->getUserSupportPlugin()Lcom/hiketop/app/plugins/UserSupportPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/plugins/UserSupportPlugin;->faq()V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x7

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 359
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToSuspectsScreen()V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x8

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 362
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToDevToolsScreen()V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;)Z
    .locals 0

    .line 340
    check-cast p1, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;->onClick(Lcom/farapra/smartmenudrawer/model/Section1MenuItem;)Z

    move-result p1

    return p1
.end method
