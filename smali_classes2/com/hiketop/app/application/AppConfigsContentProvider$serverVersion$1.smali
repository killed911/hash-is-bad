.class final Lcom/hiketop/app/application/AppConfigsContentProvider$serverVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigsContentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/application/AppConfigsContentProvider;->setServerVersion(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
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
        "Landroid/content/SharedPreferences$Editor;",
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
.field final synthetic $value:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;


# direct methods
.method constructor <init>(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$serverVersion$1;->$value:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/application/AppConfigsContentProvider$serverVersion$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$serverVersion$1;->$value:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_server_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
