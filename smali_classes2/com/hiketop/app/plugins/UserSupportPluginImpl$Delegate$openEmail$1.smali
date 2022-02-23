.class final Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSupportPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openEmail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "Landroidx/appcompat/app/AppCompatActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;

    invoke-direct {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-static {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$getAccountComponent$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    const/16 v1, 0x20

    const v2, 0x7f100076

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-static {v4}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$getResourcesManager$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "(v4.2.0-436)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-static {v5}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$getResourcesManager$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "(id:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v4.2.0-436)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:hiketop.help@gmail.com"

    .line 105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-static {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$getResourcesManager$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v2, 0x7f1002a4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :try_start_0
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-static {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$getResourcesManager$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v2, 0x7f1002a5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f10022a

    .line 120
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
