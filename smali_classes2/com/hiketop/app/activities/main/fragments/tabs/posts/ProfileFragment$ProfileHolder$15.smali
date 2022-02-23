.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15\n*L\n1#1,843:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$15;->apply(Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    .line 428
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 427
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v1, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
