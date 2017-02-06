.class public final Lcom/instagram/feed/d/ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/feed/d/ab;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249436
    new-instance v0, Lcom/instagram/feed/d/ab;

    invoke-direct {v0}, Lcom/instagram/feed/d/ab;-><init>()V

    sput-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249438
    new-instance v0, Lcom/instagram/common/c/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/c/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->a()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->b()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/ab;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/t;
    .locals 4

    .prologue
    .line 249439
    iget-object v0, p0, Lcom/instagram/feed/d/ab;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 249440
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 249441
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 249442
    if-eqz v0, :cond_0

    .line 249443
    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/t;->a(Lcom/instagram/feed/d/t;)V

    .line 249444
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 249445
    new-instance v2, Lcom/instagram/feed/d/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 249446
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 249447
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/feed/d/t;
    .locals 1

    .prologue
    .line 249448
    if-nez p1, :cond_0

    .line 249449
    const/4 v0, 0x0

    .line 249450
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/ab;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    goto :goto_0
.end method
