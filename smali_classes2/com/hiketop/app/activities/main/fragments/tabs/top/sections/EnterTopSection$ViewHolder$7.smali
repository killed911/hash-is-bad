.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$7;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterTopSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterTopSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterTopSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$7\n*L\n1#1,424:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 183
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    invoke-static {v1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->access$showTutorial(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
