.class final Landroidx/room/RxRoom$4;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeSource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maybe:Lio/reactivex/Maybe;


# direct methods
.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0

    .line 206
    iput-object p1, p0, Landroidx/room/RxRoom$4;->val$maybe:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object p1, p0, Landroidx/room/RxRoom$4;->val$maybe:Lio/reactivex/Maybe;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Landroidx/room/RxRoom$4;->apply(Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
