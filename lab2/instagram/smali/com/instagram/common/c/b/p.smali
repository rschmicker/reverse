.class public abstract enum Lcom/instagram/common/c/b/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/c/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/c/b/p;

.field public static final enum b:Lcom/instagram/common/c/b/p;

.field public static final enum c:Lcom/instagram/common/c/b/p;

.field public static final enum d:Lcom/instagram/common/c/b/p;

.field public static final enum e:Lcom/instagram/common/c/b/p;

.field public static final enum f:Lcom/instagram/common/c/b/p;

.field public static final enum g:Lcom/instagram/common/c/b/p;

.field public static final enum h:Lcom/instagram/common/c/b/p;

.field static final i:[[Lcom/instagram/common/c/b/p;

.field private static final synthetic j:[Lcom/instagram/common/c/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179610
    new-instance v0, Lcom/instagram/common/c/b/h;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->a:Lcom/instagram/common/c/b/p;

    .line 179611
    new-instance v0, Lcom/instagram/common/c/b/i;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->b:Lcom/instagram/common/c/b/p;

    .line 179612
    new-instance v0, Lcom/instagram/common/c/b/j;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->c:Lcom/instagram/common/c/b/p;

    .line 179613
    new-instance v0, Lcom/instagram/common/c/b/k;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->d:Lcom/instagram/common/c/b/p;

    .line 179614
    new-instance v0, Lcom/instagram/common/c/b/l;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->e:Lcom/instagram/common/c/b/p;

    .line 179615
    new-instance v0, Lcom/instagram/common/c/b/m;

    const-string v1, "WEAK_EXPIRABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->f:Lcom/instagram/common/c/b/p;

    .line 179616
    new-instance v0, Lcom/instagram/common/c/b/n;

    const-string v1, "WEAK_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->g:Lcom/instagram/common/c/b/p;

    .line 179617
    new-instance v0, Lcom/instagram/common/c/b/o;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/p;->h:Lcom/instagram/common/c/b/p;

    .line 179618
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/common/c/b/p;

    sget-object v1, Lcom/instagram/common/c/b/p;->a:Lcom/instagram/common/c/b/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/c/b/p;->b:Lcom/instagram/common/c/b/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/c/b/p;->c:Lcom/instagram/common/c/b/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/c/b/p;->d:Lcom/instagram/common/c/b/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/common/c/b/p;->e:Lcom/instagram/common/c/b/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/common/c/b/p;->f:Lcom/instagram/common/c/b/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/common/c/b/p;->g:Lcom/instagram/common/c/b/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/common/c/b/p;->h:Lcom/instagram/common/c/b/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/c/b/p;->j:[Lcom/instagram/common/c/b/p;

    .line 179619
    new-array v0, v6, [[Lcom/instagram/common/c/b/p;

    new-array v1, v7, [Lcom/instagram/common/c/b/p;

    sget-object v2, Lcom/instagram/common/c/b/p;->a:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v3

    sget-object v2, Lcom/instagram/common/c/b/p;->b:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/common/c/b/p;->c:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/common/c/b/p;->d:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lcom/instagram/common/c/b/p;

    aput-object v1, v0, v4

    new-array v1, v7, [Lcom/instagram/common/c/b/p;

    sget-object v2, Lcom/instagram/common/c/b/p;->e:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v3

    sget-object v2, Lcom/instagram/common/c/b/p;->f:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/common/c/b/p;->g:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/common/c/b/p;->h:Lcom/instagram/common/c/b/p;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/common/c/b/p;->i:[[Lcom/instagram/common/c/b/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 179620
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/instagram/common/c/b/g;ZZ)Lcom/instagram/common/c/b/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179621
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 179622
    sget-object v1, Lcom/instagram/common/c/b/p;->i:[[Lcom/instagram/common/c/b/p;

    invoke-virtual {p0}, Lcom/instagram/common/c/b/g;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 179623
    goto :goto_0
.end method

.method static a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179625
    invoke-interface {p0}, Lcom/instagram/common/c/b/s;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instagram/common/c/b/s;->a(J)V

    .line 179626
    invoke-interface {p0}, Lcom/instagram/common/c/b/s;->g()Lcom/instagram/common/c/b/s;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179627
    invoke-interface {p0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179628
    invoke-static {p0}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;)V

    .line 179629
    return-void
.end method

.method static b(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179630
    invoke-interface {p0}, Lcom/instagram/common/c/b/s;->i()Lcom/instagram/common/c/b/s;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/c/b/ax;->b(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179631
    invoke-interface {p0}, Lcom/instagram/common/c/b/s;->h()Lcom/instagram/common/c/b/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/common/c/b/ax;->b(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179632
    invoke-static {p0}, Lcom/instagram/common/c/b/ax;->b(Lcom/instagram/common/c/b/s;)V

    .line 179633
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/c/b/p;
    .locals 1

    .prologue
    .line 179634
    const-class v0, Lcom/instagram/common/c/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/p;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/c/b/p;
    .locals 1

    .prologue
    .line 179635
    sget-object v0, Lcom/instagram/common/c/b/p;->j:[Lcom/instagram/common/c/b/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/c/b/p;

    return-object v0
.end method


# virtual methods
.method a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179624
    invoke-interface {p2}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/instagram/common/c/b/s;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/instagram/common/c/b/p;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end method
