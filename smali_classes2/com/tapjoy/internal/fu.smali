.class public final Lcom/tapjoy/internal/fu;
.super Lcom/tapjoy/internal/fq;
.source "SourceFile"


# instance fields
.field public final c:Lcom/tapjoy/internal/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fm;)V
    .locals 1

    const-string v0, "mm"

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content_card"

    const-string p2, "m2e"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/fu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/fm;

    return-void
.end method
