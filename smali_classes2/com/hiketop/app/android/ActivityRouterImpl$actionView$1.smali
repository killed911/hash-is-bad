.class final Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;->actionView(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRouterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouterImpl$actionView$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,1063:1\n20#2:1064\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouterImpl$actionView$1\n*L\n839#1:1064\n*E\n"
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/android/ActivityRouterImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 804
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 809
    :cond_0
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;Landroid/app/Activity;)V

    .line 822
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->$url:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 824
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->$url:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 825
    iget-object v3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->$url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v1, :cond_1

    .line 824
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 829
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 828
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 824
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :catchall_0
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 838
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
