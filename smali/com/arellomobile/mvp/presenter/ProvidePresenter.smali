.class public interface abstract annotation Lcom/arellomobile/mvp/presenter/ProvidePresenter;
.super Ljava/lang/Object;
.source "ProvidePresenter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/arellomobile/mvp/presenter/ProvidePresenter;
        presenterId = ""
        tag = ""
        type = .enum Lcom/arellomobile/mvp/presenter/PresenterType;->LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""


# virtual methods
.method public abstract presenterId()Ljava/lang/String;
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract type()Lcom/arellomobile/mvp/presenter/PresenterType;
.end method
