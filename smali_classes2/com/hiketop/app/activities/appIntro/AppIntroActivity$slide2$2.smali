.class final Lcom/hiketop/app/activities/appIntro/AppIntroActivity$slide2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppIntroActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/appIntro/AppIntroActivity;-><init>()V
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
    value = "SMAP\nAppIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntroActivity.kt\ncom/hiketop/app/activities/appIntro/AppIntroActivity$slide2$2\n*L\n1#1,116:1\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/activities/appIntro/AppIntroActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/appIntro/AppIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/appIntro/AppIntroActivity$slide2$2;->this$0:Lcom/hiketop/app/activities/appIntro/AppIntroActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 3

    .line 55
    new-instance v0, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/hiketop/app/activities/appIntro/AppIntroActivity$slide2$2;->this$0:Lcom/hiketop/app/activities/appIntro/AppIntroActivity;

    const v2, 0x7f10006f

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/appIntro/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "RobotoTTF/Roboto-Bold.ttf"

    .line 57
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleTypeface(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/hiketop/app/activities/appIntro/AppIntroActivity$slide2$2;->this$0:Lcom/hiketop/app/activities/appIntro/AppIntroActivity;

    const v2, 0x7f10006e

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/appIntro/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    .line 59
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescTypeface(Ljava/lang/String;)V

    const v1, 0x7f060033

    .line 60
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    const v1, 0x7f0f0006

    .line 61
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    .line 55
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/activities/appIntro/AppIntroActivity$slide2$2;->invoke()Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method
