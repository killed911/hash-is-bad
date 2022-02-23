.class final Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountRating.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/AccountRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/model/AccountRating;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRating.kt\ncom/hiketop/app/model/AccountRating$Companion$FAKE$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n956#2:287\n706#2:288\n783#2,2:289\n2079#2,5:291\n2079#2,5:296\n956#2:301\n706#2:302\n783#2,2:303\n2079#2,5:305\n2079#2,5:310\n*E\n*S KotlinDebug\n*F\n+ 1 AccountRating.kt\ncom/hiketop/app/model/AccountRating$Companion$FAKE$2\n*L\n84#1:287\n87#1:288\n87#1,2:289\n88#1,5:291\n90#1,5:296\n92#1:301\n95#1:302\n95#1,2:303\n96#1,5:305\n98#1,5:310\n*E\n"
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
        "Lcom/hiketop/app/model/AccountRating;",
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
.field public static final INSTANCE:Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;

    invoke-direct {v0}, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;->INSTANCE:Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/model/AccountRating;
    .locals 20

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 31
    new-instance v8, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 36
    sget-object v2, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v3, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0435 \u0440\u0435\u0430\u043b\u044c\u043d\u0443\u044e \u0430\u0432\u0430\u0442\u0430\u0440\u043a\u0443 \u043d\u0430 \u0432\u0430\u0448\u0443\n\u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443 \u0432 Instagram"

    invoke-static {v2, v3, v10, v9, v10}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "\u041d\u0430\u043b\u0438\u0447\u0438\u0435 \u0430\u0432\u0430\u0442\u0430\u0440\u043a\u0438"

    const/4 v7, 0x1

    const/4 v6, 0x2

    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 41
    new-instance v3, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 46
    sget-object v4, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v5, "\u041e\u043f\u0443\u0431\u043b\u0438\u043a\u0443\u0439\u0442\u0435 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u043f\u043e\u0441\u0442\u043e\u0432 \u043d\u0430 \u0432\u0430\u0448\u0435\u0439\n\u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0435, \u0431\u0443\u0434\u0443\u0442 \u0443\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u044c\u0441\u044f \u043f\u043e\u0441\u0442\u044b \u0441\u0434\u0435\u043b\u0430\u043d\u043d\u044b\u0435\n\u0437\u0430 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0435 4 \u043c\u0435\u0441\u044f\u0446\u0430"

    invoke-static {v4, v5, v10, v9, v10}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v14

    const/4 v12, 0x1

    const-string v13, "\u0411\u043e\u043b\u0435\u0435 6 \u043f\u043e\u0441\u0442\u043e\u0432 \u043d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0435"

    const/16 v16, 0x1

    const/4 v15, 0x1

    move-object v11, v3

    .line 41
    invoke-direct/range {v11 .. v16}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 52
    new-instance v3, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 57
    sget-object v5, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v6, "\u041f\u0440\u0438\u0432\u044f\u0436\u0438\u0442\u0435 \u043a \u0432\u0430\u0448\u0435\u0439 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0435 Instagram\n\u0442\u0435\u043b\u0435\u0444\u043e\u043d \u0438\u043b\u0438 email, \u0447\u0442\u043e\u0431\u044b \u0432\u044b \u0441\u043c\u043e\u0433\u043b\u0438\n\u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u0435\u0435 \u0432 \u0441\u043b\u0443\u0447\u0430\u0435 \u0447\u0435\u0433\u043e"

    invoke-static {v5, v6, v10, v9, v10}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v14

    const/4 v12, 0x2

    const-string v13, "\u041f\u0440\u0438\u0432\u044f\u0437\u0430\u043d email \u0438\u043b\u0438 \u0442\u0435\u043b\u0435\u0444\u043e\u043d"

    const/16 v16, 0x0

    move-object v11, v3

    .line 52
    invoke-direct/range {v11 .. v16}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)V

    aput-object v3, v1, v9

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    new-instance v3, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    .line 69
    sget-object v5, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v6, "\u041a\u0430\u0436\u0434\u044b\u0435 60 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u043e\u0432 (10 \u043c\u0438\u043d\u0443\u0442 \u0432\u0440\u0435\u043c\u0435\u043d\u0438),\n\u0434\u0430\u044e\u0442 \u0432\u0430\u043c \u0437\u0432\u0435\u0437\u0434\u0443 \u043d\u0430 24 \u0447\u0430\u0441\u0430!"

    invoke-static {v5, v6, v10, v9, v10}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v14

    .line 74
    new-instance v5, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status$ACHIEVED;

    const-string v6, "\u0418\u0441\u0442\u0435\u043a\u0430\u0435\u0442 \u0447\u0435\u0440\u0435\u0437: 12 \u0447\u0430\u0441\u043e\u0432"

    invoke-direct {v5, v6}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status$ACHIEVED;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v5

    check-cast v17, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    .line 77
    sget-object v16, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;->MANUALLY_VIEW_TASKS:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    const-string v13, "\u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0439\u0442\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u043d\u0430 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b"

    const/4 v12, 0x0

    move-object v11, v3

    .line 66
    invoke-direct/range {v11 .. v17}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ILcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;)V

    .line 65
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    new-instance v5, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2$$special$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 87
    invoke-virtual {v8}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->getAchieved()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 293
    check-cast v7, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 88
    invoke-virtual {v7}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->getStarsCount()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 297
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 298
    check-cast v7, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 90
    invoke-virtual {v7}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->getStarsCount()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    .line 85
    :cond_3
    new-instance v15, Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-direct {v15, v6, v5}, Lcom/hiketop/app/model/AccountRating$GroupInfo;-><init>(II)V

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    new-instance v1, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2$$special$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2$$special$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v16

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    .line 95
    invoke-virtual {v7}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->getStatus()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    move-result-object v7

    instance-of v7, v7, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status$ACHIEVED;

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 304
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 307
    check-cast v6, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    .line 96
    invoke-virtual {v6}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->getStarsCount()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_4

    .line 311
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 312
    check-cast v6, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    .line 98
    invoke-virtual {v6}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->getStarsCount()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_5

    .line 93
    :cond_7
    new-instance v1, Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-direct {v1, v5, v3}, Lcom/hiketop/app/model/AccountRating$GroupInfo;-><init>(II)V

    new-array v0, v0, [Lcom/hiketop/app/model/AccountRating$Summary;

    .line 101
    new-instance v3, Lcom/hiketop/app/model/AccountRating$Summary;

    .line 105
    sget-object v5, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v6, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u043a\u0430 1.2\u0425 (+20%)"

    invoke-static {v5, v6, v10, v9, v10}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v5

    const-string v6, "5 \u0437\u0432\u0435\u0437\u0434"

    .line 101
    invoke-direct {v3, v2, v6, v5, v2}, Lcom/hiketop/app/model/AccountRating$Summary;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)V

    aput-object v3, v0, v2

    .line 107
    new-instance v3, Lcom/hiketop/app/model/AccountRating$Summary;

    .line 111
    sget-object v5, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v6, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u043a\u0430 1\u0425"

    invoke-static {v5, v6, v10, v9, v10}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v5

    const-string v6, "3 \u0437\u0432\u0435\u0437\u0434\u044b"

    .line 107
    invoke-direct {v3, v4, v6, v5, v4}, Lcom/hiketop/app/model/AccountRating$Summary;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)V

    aput-object v3, v0, v4

    .line 113
    new-instance v3, Lcom/hiketop/app/model/AccountRating$Summary;

    .line 117
    sget-object v4, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v5, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u043a\u0430 0.25\u0425"

    invoke-static {v4, v5, v10, v9, v10}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v4

    const-string v5, "2 \u0438 \u043c\u0435\u043d\u044c\u0448\u0435 \u0437\u0432\u0435\u0437\u0434"

    .line 113
    invoke-direct {v3, v9, v5, v4, v2}, Lcom/hiketop/app/model/AccountRating$Summary;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)V

    aput-object v3, v0, v9

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x1

    .line 81
    new-instance v0, Lcom/hiketop/app/model/AccountRating;

    const/4 v12, 0x3

    const/4 v13, 0x5

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lcom/hiketop/app/model/AccountRating;-><init>(IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;->invoke()Lcom/hiketop/app/model/AccountRating;

    move-result-object v0

    return-object v0
.end method
