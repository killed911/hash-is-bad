.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TopUsersSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;-><init>(Landroid/view/View;Landroid/util/LruCache;Landroid/util/LruCache;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUsersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUsersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$3\n*L\n1#1,531:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "showInfoToast",
        "",
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$3;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 230
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;->access$getUser$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;)Lcom/hiketop/app/model/top/TOPUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    sget-object v2, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v2}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 235
    iget-object v4, v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$3;->$itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1002a0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "itemView.context.getStri\u2026rc_top_msg_got_followers)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser;->getGotFollowers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "[amount]"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser;->getLanguageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "[language]"

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 234
    invoke-static/range {v3 .. v8}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/RichUserMessage;

    const-string v3, "top"

    .line 233
    invoke-interface {v2, v3, v1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    goto :goto_0

    .line 237
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
