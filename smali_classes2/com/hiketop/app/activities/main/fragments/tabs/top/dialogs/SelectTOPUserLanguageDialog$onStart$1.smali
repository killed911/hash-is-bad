.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$onStart$1;
.super Ljava/lang/Object;
.source "SelectTOPUserLanguageDialog.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectTOPUserLanguageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectTOPUserLanguageDialog.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$onStart$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,257:1\n20#2:258\n*E\n*S KotlinDebug\n*F\n+ 1 SelectTOPUserLanguageDialog.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$onStart$1\n*L\n149#1:258\n*E\n"
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
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$onStart$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data;)V
    .locals 2

    .line 141
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data$LOADING;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data$LOADING;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 143
    :cond_0
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data$LOADED;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$onStart$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;->access$get_adapter$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;)Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter;

    move-result-object v0

    .line 145
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data$LOADED;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data$LOADED;->getPack()Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->getLanguages()Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data$LOADED;->getPack()Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->getSelected()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter;->setItems(Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$onStart$1;->accept(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel$Data;)V

    return-void
.end method
