.class public final Lcom/tapjoy/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ac$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .locals 1

    .line 141
    new-instance v0, Lcom/tapjoy/internal/ac$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ac$a;-><init>(Landroid/view/ViewGroup;)V

    .line 1175
    new-instance p0, Lcom/tapjoy/internal/ac$1;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ac$1;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method
