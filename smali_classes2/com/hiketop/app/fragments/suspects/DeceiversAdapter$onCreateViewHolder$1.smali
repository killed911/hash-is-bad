.class public final Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;
.super Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;
.source "DeceiversAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeceiversAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1\n*L\n1#1,491:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1",
        "Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;",
        "getCachedInitials",
        "",
        "data",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "getCachedName",
        "provideDeceiverState",
        "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
        "serverId",
        "",
        "punish",
        "",
        "suspect",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->$view:Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCachedInitials(Lcom/hiketop/app/model/suspects/SuspectEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    invoke-static {v0}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->access$getInitialsCache$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    invoke-static {v1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->access$getInitialsCache$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCachedName(Lcom/hiketop/app/model/suspects/SuspectEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    invoke-static {v0}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->access$getNamesCache$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "@"

    const/4 v2, 0x6

    if-gt v0, v2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    invoke-static {v1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->access$getNamesCache$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public provideDeceiverState(J)Lcom/hiketop/app/fragments/suspects/DeceiverState;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    invoke-static {v0}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->access$getProvideDeceiverState$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/suspects/DeceiverState;

    return-object p1
.end method

.method public punish(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 1

    const-string v0, "suspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->punish(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    return-void
.end method
