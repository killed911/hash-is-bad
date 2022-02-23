.class final Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;
.super Ljava/lang/Object;
.source "GetAvailableTOPLanguagesInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->getUI()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAvailableTOPLanguagesInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAvailableTOPLanguagesInteractorImpl.kt\ncom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2\n+ 2 CollectionExtentions.kt\ncom/catool/extentions/CollectionExtentionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n20#2:67\n21#2,2:70\n24#2:73\n20#2:74\n21#2,2:77\n24#2:80\n20#2:81\n21#2,2:84\n24#2:87\n20#2:88\n21#2,2:91\n24#2:94\n20#2:95\n21#2,2:98\n24#2:101\n1500#3,2:68\n1502#3:72\n1500#3,2:75\n1502#3:79\n1500#3,2:82\n1502#3:86\n1500#3,2:89\n1502#3:93\n1500#3,2:96\n1502#3:100\n*E\n*S KotlinDebug\n*F\n+ 1 GetAvailableTOPLanguagesInteractorImpl.kt\ncom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2\n*L\n23#1:67\n23#1,2:70\n23#1:73\n25#1:74\n25#1,2:77\n25#1:80\n29#1:81\n29#1,2:84\n29#1:87\n40#1:88\n40#1,2:91\n40#1:94\n46#1:95\n46#1,2:98\n46#1:101\n23#1,2:68\n23#1:72\n25#1,2:75\n25#1:79\n29#1,2:82\n29#1:86\n40#1,2:89\n40#1:93\n46#1,2:96\n46#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/top/AvailableTOPLanguages;",
        "selected",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;->this$0:Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/model/top/TOPLanguage;)Lcom/hiketop/app/model/top/AvailableTOPLanguages;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "selected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;->this$0:Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->access$getDefaultTOPLanguagesRepository$p(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;)Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;->getAvailable()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;->this$0:Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->access$getDefaultTOPLanguagesRepository$p(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;)Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;->getDefault()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object v3

    .line 67
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "en"

    const/4 v10, -0x1

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    const-string v12, "(this as java.lang.String).toLowerCase()"

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v7, 0x1

    .line 70
    check-cast v8, Lcom/hiketop/app/model/top/TOPLanguage;

    .line 23
    invoke-virtual {v8}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v13

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v7, -0x1

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    .line 77
    check-cast v13, Lcom/hiketop/app/model/top/TOPLanguage;

    .line 26
    invoke-virtual {v13}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move v8, v14

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v8, -0x1

    .line 83
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    .line 84
    check-cast v14, Lcom/hiketop/app/model/top/TOPLanguage;

    .line 30
    invoke-virtual {v14}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move v13, v15

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v13, -0x1

    :goto_5
    if-ltz v13, :cond_b

    if-eq v13, v7, :cond_b

    if-eq v13, v8, :cond_b

    .line 37
    iget-object v5, v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;->this$0:Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;

    invoke-static {v5, v2, v13}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->access$moveToHead(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;Ljava/util/List;I)V

    .line 90
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 91
    check-cast v7, Lcom/hiketop/app/model/top/TOPLanguage;

    .line 40
    invoke-virtual {v7}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    move v6, v8

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v6, -0x1

    :goto_7
    if-ltz v6, :cond_f

    .line 43
    iget-object v5, v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;->this$0:Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;

    invoke-static {v5, v2, v6}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->access$moveToHead(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;Ljava/util/List;I)V

    .line 97
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v17, 0x1

    .line 98
    check-cast v5, Lcom/hiketop/app/model/top/TOPLanguage;

    .line 47
    invoke-virtual {v5}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v10, v17

    goto :goto_9

    :cond_10
    move/from16 v17, v7

    goto :goto_8

    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    if-ltz v10, :cond_14

    if-eq v10, v6, :cond_14

    .line 51
    iget-object v3, v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;->this$0:Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;

    invoke-static {v3, v2, v10}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->access$moveToHead(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;Ljava/util/List;I)V

    .line 54
    :cond_14
    new-instance v3, Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    invoke-direct {v3, v2, v1}, Lcom/hiketop/app/model/top/AvailableTOPLanguages;-><init>(Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;)V

    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/hiketop/app/model/top/TOPLanguage;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;->apply(Lcom/hiketop/app/model/top/TOPLanguage;)Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    move-result-object p1

    return-object p1
.end method
