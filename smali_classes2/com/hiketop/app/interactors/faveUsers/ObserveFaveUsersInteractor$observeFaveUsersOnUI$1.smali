.class final Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;
.super Ljava/lang/Object;
.source "ObserveFaveUsersInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->observeFaveUsersOnUI()Lio/reactivex/Flowable;
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
    value = "SMAP\nObserveFaveUsersInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n956#2:35\n*E\n*S KotlinDebug\n*F\n+ 1 ObserveFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1\n*L\n17#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "it",
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
.field public static final INSTANCE:Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;->INSTANCE:Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;

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

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
