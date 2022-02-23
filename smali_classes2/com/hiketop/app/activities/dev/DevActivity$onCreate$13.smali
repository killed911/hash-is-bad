.class final Lcom/hiketop/app/activities/dev/DevActivity$onCreate$13;
.super Ljava/lang/Object;
.source "DevActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/dev/DevActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/dev/DevActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/dev/DevActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$13;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$13;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/dev/DevActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/dev/DevActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getForegroundServiceConnector()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object p1

    const-string v0, "test_2"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;->setForeground(Ljava/lang/String;Z)V

    return-void
.end method
