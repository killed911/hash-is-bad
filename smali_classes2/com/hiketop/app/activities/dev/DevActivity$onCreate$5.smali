.class final Lcom/hiketop/app/activities/dev/DevActivity$onCreate$5;
.super Ljava/lang/Object;
.source "DevActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/dev/DevActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/dev/DevActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/dev/DevActivity;->access$getModel$p(Lcom/hiketop/app/activities/dev/DevActivity;)Lcom/hiketop/app/activities/dev/DevViewModel;

    move-result-object p1

    sget-object p2, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->RELEASE:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/dev/DevViewModel;->onServerVersionChanged(Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;)V

    :cond_0
    return-void
.end method
