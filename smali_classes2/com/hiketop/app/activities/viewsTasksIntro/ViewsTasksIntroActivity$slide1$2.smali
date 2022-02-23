.class final Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewsTasksIntroActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/paolorotolo/appintro/AppIntroFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewsTasksIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewsTasksIntroActivity.kt\ncom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/paolorotolo/appintro/AppIntroFragment;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;->this$0:Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 3

    .line 45
    new-instance v0, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;->this$0:Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;

    const v2, 0x7f1002bf

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "RobotoTTF/Roboto-Bold.ttf"

    .line 47
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleTypeface(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->serverPropertiesRepository()Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/ServerProperties;->getManual_view_proof_type()Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;->this$0:Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;

    const v2, 0x7f1002bd

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f0050

    .line 56
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;->this$0:Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;

    const v2, 0x7f1002be

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f0051

    .line 52
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    :goto_0
    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    .line 60
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescTypeface(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;->invoke()Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method
