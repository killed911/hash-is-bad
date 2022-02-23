.class public final Lcom/tapjoy/internal/ex;
.super Lcom/tapjoy/internal/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ex$b;,
        Lcom/tapjoy/internal/ex$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/ej;

.field public static final d:Lcom/tapjoy/internal/ey;


# instance fields
.field public final e:Lcom/tapjoy/internal/ey;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/tapjoy/internal/ex$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ex$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ex;->c:Lcom/tapjoy/internal/ej;

    .line 24
    sget-object v0, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    sput-object v0, Lcom/tapjoy/internal/ex;->d:Lcom/tapjoy/internal/ey;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/ey;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iu;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/tapjoy/internal/ex;->c:Lcom/tapjoy/internal/ej;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/eh;-><init>(Lcom/tapjoy/internal/ej;Lcom/tapjoy/internal/iu;)V

    .line 56
    iput-object p1, p0, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    .line 57
    iput-object p2, p0, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/ex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 75
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/ex;

    .line 76
    invoke-virtual {p0}, Lcom/tapjoy/internal/ex;->a()Lcom/tapjoy/internal/iu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ex;->a()Lcom/tapjoy/internal/iu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    iget-object v3, p1, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    .line 77
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/ey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 84
    iget v0, p0, Lcom/tapjoy/internal/eh;->b:I

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/tapjoy/internal/ex;->a()Lcom/tapjoy/internal/iu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 87
    iget-object v1, p0, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ey;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 88
    iget-object v1, p0, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 89
    iget-object v1, p0, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/tapjoy/internal/eh;->b:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", type="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "EventGroup{"

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
