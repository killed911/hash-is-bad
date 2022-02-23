.class final Lcom/chibatching/kotpref/KotprefModel$kotprefPreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KotprefModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chibatching/kotpref/KotprefModel;-><init>(Lcom/chibatching/kotpref/ContextProvider;Lcom/chibatching/kotpref/PreferencesOpener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chibatching/kotpref/KotprefPreferences;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/chibatching/kotpref/KotprefPreferences;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chibatching/kotpref/KotprefModel;


# direct methods
.method constructor <init>(Lcom/chibatching/kotpref/KotprefModel;)V
    .locals 0

    iput-object p1, p0, Lcom/chibatching/kotpref/KotprefModel$kotprefPreference$2;->this$0:Lcom/chibatching/kotpref/KotprefModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/chibatching/kotpref/KotprefPreferences;
    .locals 5

    .line 61
    new-instance v0, Lcom/chibatching/kotpref/KotprefPreferences;

    iget-object v1, p0, Lcom/chibatching/kotpref/KotprefModel$kotprefPreference$2;->this$0:Lcom/chibatching/kotpref/KotprefModel;

    invoke-static {v1}, Lcom/chibatching/kotpref/KotprefModel;->access$getOpener$p(Lcom/chibatching/kotpref/KotprefModel;)Lcom/chibatching/kotpref/PreferencesOpener;

    move-result-object v1

    iget-object v2, p0, Lcom/chibatching/kotpref/KotprefModel$kotprefPreference$2;->this$0:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v2}, Lcom/chibatching/kotpref/KotprefModel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/chibatching/kotpref/KotprefModel$kotprefPreference$2;->this$0:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v3}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/chibatching/kotpref/KotprefModel$kotprefPreference$2;->this$0:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v4}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefMode()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/chibatching/kotpref/PreferencesOpener;->openPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chibatching/kotpref/KotprefPreferences;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/chibatching/kotpref/KotprefModel$kotprefPreference$2;->invoke()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    return-object v0
.end method
