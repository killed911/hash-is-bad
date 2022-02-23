.class public interface abstract annotation Lcom/arellomobile/mvp/InjectViewState;
.super Ljava/lang/Object;
.source "InjectViewState.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/arellomobile/mvp/InjectViewState;
        value = Lcom/arellomobile/mvp/DefaultViewState;
        view = Lcom/arellomobile/mvp/DefaultView;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/viewstate/MvpViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract view()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/MvpView;",
            ">;"
        }
    .end annotation
.end method
