.class public abstract Lcom/arellomobile/mvp/PresenterBinder;
.super Ljava/lang/Object;
.source "PresenterBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PresentersContainer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPresenterFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/presenter/PresenterField<",
            "TPresentersContainer;>;>;"
        }
    .end annotation
.end method
