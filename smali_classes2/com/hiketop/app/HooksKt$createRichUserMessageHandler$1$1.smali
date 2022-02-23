.class final Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1$1;
.super Ljava/lang/Object;
.source "Hooks.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;->invoke(Lcom/hiketop/app/model/RichUserMessage;)V
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
.field final synthetic $message:Lcom/hiketop/app/model/RichUserMessage;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/RichUserMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1$1;->$message:Lcom/hiketop/app/model/RichUserMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 191
    iget-object p1, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1$1;->$message:Lcom/hiketop/app/model/RichUserMessage;

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage$Toast;

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getAction()Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Action;->getType()Lcom/hiketop/app/model/RichUserMessage$Type;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 199
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1$1;->$message:Lcom/hiketop/app/model/RichUserMessage;

    check-cast v0, Lcom/hiketop/app/model/RichUserMessage$Toast;

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getAction()Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Action;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/android/ActivityRouter;->actionView(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1$1;->$message:Lcom/hiketop/app/model/RichUserMessage;

    check-cast v0, Lcom/hiketop/app/model/RichUserMessage$Toast;

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getAction()Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Action;->getLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateTo$default(Lcom/hiketop/app/android/ActivityRouter;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
