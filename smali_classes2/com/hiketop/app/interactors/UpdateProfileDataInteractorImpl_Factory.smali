.class public final Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "UpdateProfileDataInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;->INSTANCE:Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;->INSTANCE:Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;
    .locals 1

    .line 13
    new-instance v0, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;

    move-result-object v0

    return-object v0
.end method