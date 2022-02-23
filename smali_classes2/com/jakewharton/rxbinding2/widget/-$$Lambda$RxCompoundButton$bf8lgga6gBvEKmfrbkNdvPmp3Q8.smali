.class public final synthetic Lcom/jakewharton/rxbinding2/widget/-$$Lambda$RxCompoundButton$bf8lgga6gBvEKmfrbkNdvPmp3Q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$RxCompoundButton$bf8lgga6gBvEKmfrbkNdvPmp3Q8;->f$0:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$RxCompoundButton$bf8lgga6gBvEKmfrbkNdvPmp3Q8;->f$0:Landroid/widget/CompoundButton;

    invoke-static {v0, p1}, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton;->lambda$toggle$0(Landroid/widget/CompoundButton;Ljava/lang/Object;)V

    return-void
.end method
