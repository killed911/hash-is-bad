.class final Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$2;
.super Ljava/lang/Object;
.source "SignInActivity.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/signIn/SignInActivity;->configureViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/signIn/SignInActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/signIn/SignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$2;->this$0:Lcom/hiketop/app/activities/signIn/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$2;->this$0:Lcom/hiketop/app/activities/signIn/SignInActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/signIn/SignInActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/signIn/SignInActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToDevToolsScreen()V

    const/4 p1, 0x1

    return p1
.end method
