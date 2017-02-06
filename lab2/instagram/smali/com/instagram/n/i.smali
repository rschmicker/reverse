.class public final Lcom/instagram/n/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/analytics/k;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264132
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/n/i;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/k;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264134
    iput-object p1, p0, Lcom/instagram/n/i;->c:Lcom/instagram/common/analytics/k;

    .line 264135
    iput-object p2, p0, Lcom/instagram/n/i;->d:Ljava/lang/String;

    .line 264136
    iput-object p3, p0, Lcom/instagram/n/i;->a:Ljava/util/Set;

    .line 264137
    return-void
.end method

.method static synthetic a(Lcom/instagram/n/i;JJLjava/util/List;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 264147
    iget-object v0, p0, Lcom/instagram/n/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p3, v0

    if-lez v0, :cond_5

    .line 264148
    :cond_0
    sget-object v0, Lcom/instagram/n/i;->b:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 264149
    const-string v0, "ig_unit_page_load"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "module"

    iget-object v2, p0, Lcom/instagram/n/i;->c:Lcom/instagram/common/analytics/k;

    invoke-interface {v2}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_backgrounded"

    .line 264150
    sget-object v2, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 264151
    iget-boolean v2, v2, Lcom/instagram/common/m/b/d;->d:Z

    .line 264152
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 264153
    const-wide/16 v2, -0x1

    .line 264154
    iget-object v0, p0, Lcom/instagram/n/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 264155
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ae/a;

    .line 264156
    const-string v6, "networkRequestFailed"

    iget-object v7, v0, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v4

    .line 264157
    :cond_2
    iget-wide v6, v0, Lcom/instagram/common/ae/a;->b:J

    sub-long/2addr v6, p1

    .line 264158
    iget-object v0, v0, Lcom/instagram/common/ae/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 264159
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    move-wide v2, v6

    .line 264160
    goto :goto_0

    .line 264161
    :cond_3
    const-string v0, "success"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 264162
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 264163
    invoke-interface {v0, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 264164
    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 264138
    iget-object v0, p0, Lcom/instagram/n/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/n/i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ae/c;

    move-result-object v0

    .line 264139
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/instagram/n/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/n/h;-><init>(Lcom/instagram/n/i;Lcom/instagram/common/ae/c;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 264140
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 264141
    iget-object v0, p0, Lcom/instagram/n/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264142
    if-nez p2, :cond_0

    .line 264143
    const-string v0, "networkRequestFailed"

    iget-object v1, p0, Lcom/instagram/n/i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264144
    :cond_0
    iget-object v0, p0, Lcom/instagram/n/i;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264145
    iget-object v0, p0, Lcom/instagram/n/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 264146
    :cond_1
    return-void
.end method
