.class final Lcom/hiketop/app/activities/appIntro/AppPolicyFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "AppPolicyFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/appIntro/AppPolicyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/appIntro/AppPolicyFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/appIntro/AppPolicyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/appIntro/AppPolicyFragment$onViewCreated$1;->this$0:Lcom/hiketop/app/activities/appIntro/AppPolicyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/hiketop/app/activities/appIntro/AppPolicyFragment$onViewCreated$1;->this$0:Lcom/hiketop/app/activities/appIntro/AppPolicyFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/appIntro/AppPolicyFragment;->access$getAppPreferencesManager$p(Lcom/hiketop/app/activities/appIntro/AppPolicyFragment;)Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const-string v0, "terms_of_service_accepted"

    invoke-interface {p1, v0, p2}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
