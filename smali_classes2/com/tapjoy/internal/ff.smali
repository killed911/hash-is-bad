.class public final Lcom/tapjoy/internal/ff;
.super Lcom/tapjoy/internal/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ff$b;,
        Lcom/tapjoy/internal/ff$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/ej;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/tapjoy/internal/ff$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ff$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/ej;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/tapjoy/internal/iu;->b:Lcom/tapjoy/internal/iu;

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/ff;-><init>(Ljava/util/List;Lcom/tapjoy/internal/iu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tapjoy/internal/iu;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/ej;

    invoke-direct {p0, v0, p2}, Lcom/tapjoy/internal/eh;-><init>(Lcom/tapjoy/internal/ej;Lcom/tapjoy/internal/iu;)V

    const-string p2, "pushes"

    .line 38
    invoke-static {p2, p1}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ff;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/ff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/ff;

    .line 54
    invoke-virtual {p0}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/ff;->d:Ljava/util/List;

    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 60
    iget v0, p0, Lcom/tapjoy/internal/eh;->b:I

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 63
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/tapjoy/internal/eh;->b:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", pushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PushList{"

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
