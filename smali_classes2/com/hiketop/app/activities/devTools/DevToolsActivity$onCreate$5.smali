.class final Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DevToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/DevToolsActivity;->onCreate(Landroid/os/Bundle;)V
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
    value = "SMAP\nDevToolsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevToolsActivity.kt\ncom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$5\n*L\n1#1,386:1\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "suspects_search_tutorial"

    .line 160
    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    const-string v2, "posts_tutorial"

    .line 161
    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    const-string v2, "gaining_button_tutorial"

    .line 162
    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    .line 163
    invoke-interface {v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setViewsTasksIntroShowed(Z)V

    return-void
.end method
