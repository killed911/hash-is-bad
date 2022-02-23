.class final enum Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;
.super Ljava/lang/Enum;
.source "ImmutableSetSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SomeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

.field public static final enum A:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

.field public static final enum B:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

.field public static final enum C:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 77
    new-instance v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    const/4 v1, 0x0

    const-string v2, "A"

    invoke-direct {v0, v2, v1}, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->A:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    new-instance v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    const/4 v2, 0x1

    const-string v3, "B"

    invoke-direct {v0, v3, v2}, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->B:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    new-instance v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    const/4 v3, 0x2

    const-string v4, "C"

    invoke-direct {v0, v4, v3}, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->C:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    const/4 v4, 0x3

    new-array v4, v4, [Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    .line 76
    sget-object v5, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->A:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    aput-object v5, v4, v1

    sget-object v1, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->B:Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->$VALUES:[Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;
    .locals 1

    .line 76
    const-class v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    return-object p0
.end method

.method public static values()[Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;
    .locals 1

    .line 76
    sget-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->$VALUES:[Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    invoke-virtual {v0}, [Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/javakaffee/kryoserializers/guava/ImmutableSetSerializer$SomeEnum;

    return-object v0
.end method
